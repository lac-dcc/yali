; ModuleID = 'build_ollvm/programs/p02382/s144385291.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s144385291.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4sqrte = comdat any

$_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt3powee = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s144385291.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi x86_fp80 [ 0xK00000000000000000000, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1931700888, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1931700888, label %9
    i32 923057542, label %13
    i32 1888966087, label %17
    i32 -1048062907, label %19
    i32 -921022454, label %29
    i32 -158964369, label %39
    i32 -652457518, label %40
    i32 465016741, label %50
    i32 -1609722782, label %62
    i32 -2054644283, label %64
    i32 -754723966, label %68
    i32 1351844336, label %78
    i32 -1230385756, label %89
    i32 -225859836, label %90
    i32 129908345, label %91
    i32 1848197472, label %95
    i32 -1818579550, label %108
    i32 -882305002, label %118
    i32 182819605, label %129
    i32 1848290015, label %130
    i32 -2058244325, label %136
    i32 -372253540, label %140
    i32 1238291922, label %151
    i32 2018656745, label %153
    i32 -1499022968, label %160
    i32 59870913, label %164
    i32 1989392228, label %174
    i32 607506152, label %197
    i32 437516748, label %198
    i32 -354371234, label %200
    i32 1219236392, label %207
    i32 -1059837158, label %211
    i32 1726125210, label %225
    i32 -1938231114, label %237
    i32 -1968943239, label %238
    i32 474100732, label %248
    i32 2061826947, label %259
    i32 1723422423, label %260
    i32 1616117007, label %266
    i32 1697216905, label %267
    i32 1113641142, label %268
    i32 -2144424722, label %270
    i32 1997605648, label %272
    i32 -1123242462, label %286
  ]

.backedge:                                        ; preds = %8, %286, %272, %270, %268, %267, %266, %259, %248, %238, %237, %225, %211, %207, %200, %198, %197, %174, %164, %160, %153, %151, %140, %136, %130, %129, %118, %108, %95, %91, %90, %89, %78, %68, %64, %62, %50, %40, %39, %29, %19, %17, %13, %9
  %.056.be = phi i32 [ %.056, %8 ], [ %.056, %286 ], [ %.056, %272 ], [ %271, %270 ], [ %.056, %268 ], [ %.056, %267 ], [ %.056, %266 ], [ %.056, %259 ], [ %.056, %248 ], [ %.056, %238 ], [ %.056, %237 ], [ %.056, %225 ], [ %.056, %211 ], [ %.056, %207 ], [ %.056, %200 ], [ %.056, %198 ], [ %.056, %197 ], [ %.056, %174 ], [ %.056, %164 ], [ %.056, %160 ], [ %.056, %153 ], [ %.056, %151 ], [ %.056, %140 ], [ %.056, %136 ], [ %.056, %130 ], [ %.056, %129 ], [ %119, %118 ], [ %.056, %108 ], [ %.056, %95 ], [ %.056, %91 ], [ 0, %90 ], [ %.056, %89 ], [ %.056, %78 ], [ %.056, %68 ], [ %.056, %64 ], [ %.056, %62 ], [ %.056, %50 ], [ %.056, %40 ], [ %.056, %39 ], [ %.056, %29 ], [ %.056, %19 ], [ %.056, %17 ], [ %.056, %13 ], [ %.056, %9 ]
  %.054.be = phi i32 [ %.054, %8 ], [ %.054, %286 ], [ %.054, %272 ], [ %.054, %270 ], [ %.054, %268 ], [ %.054, %267 ], [ %.054, %266 ], [ %.054, %259 ], [ %.054, %248 ], [ %.054, %238 ], [ %.054, %237 ], [ %.054, %225 ], [ %.054, %211 ], [ %.054, %207 ], [ %.054, %200 ], [ %.054, %198 ], [ %.054, %197 ], [ %.054, %174 ], [ %.054, %164 ], [ %.054, %160 ], [ %.054, %153 ], [ %152, %151 ], [ %.054, %140 ], [ %.054, %136 ], [ 0, %130 ], [ %.054, %129 ], [ %.054, %118 ], [ %.054, %108 ], [ %.054, %95 ], [ %.054, %91 ], [ %.054, %90 ], [ %.054, %89 ], [ %.054, %78 ], [ %.054, %68 ], [ %.054, %64 ], [ %.054, %62 ], [ %.054, %50 ], [ %.054, %40 ], [ %.054, %39 ], [ %.054, %29 ], [ %.054, %19 ], [ %.054, %17 ], [ %.054, %13 ], [ %.054, %9 ]
  %.052.be = phi i32 [ %.052, %8 ], [ %.052, %286 ], [ %.052, %272 ], [ %.052, %270 ], [ %269, %268 ], [ %.052, %267 ], [ 0, %266 ], [ %.052, %259 ], [ %.052, %248 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %225 ], [ %.052, %211 ], [ %.052, %207 ], [ %.052, %200 ], [ %.052, %198 ], [ %.052, %197 ], [ %.052, %174 ], [ %.052, %164 ], [ %.052, %160 ], [ %.052, %153 ], [ %.052, %151 ], [ %.052, %140 ], [ %.052, %136 ], [ %.052, %130 ], [ %.052, %129 ], [ %.052, %118 ], [ %.052, %108 ], [ %.052, %95 ], [ %.052, %91 ], [ %.052, %90 ], [ %.052, %89 ], [ %79, %78 ], [ %.052, %68 ], [ %.052, %64 ], [ %.052, %62 ], [ %.052, %50 ], [ %.052, %40 ], [ %.052, %39 ], [ 0, %29 ], [ %.052, %19 ], [ %.052, %17 ], [ %.052, %13 ], [ %.052, %9 ]
  %.050.be = phi i32 [ %.050, %8 ], [ %.050, %286 ], [ %.050, %272 ], [ %.050, %270 ], [ %.050, %268 ], [ %.050, %267 ], [ %.050, %266 ], [ %.050, %259 ], [ %.050, %248 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %225 ], [ %.050, %211 ], [ %.050, %207 ], [ %.050, %200 ], [ %199, %198 ], [ %.050, %197 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %160 ], [ 0, %153 ], [ %.050, %151 ], [ %.050, %140 ], [ %.050, %136 ], [ %.050, %130 ], [ %.050, %129 ], [ %.050, %118 ], [ %.050, %108 ], [ %.050, %95 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %89 ], [ %.050, %78 ], [ %.050, %68 ], [ %.050, %64 ], [ %.050, %62 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %19 ], [ %.050, %17 ], [ %.050, %13 ], [ %.050, %9 ]
  %.048.be = phi i32 [ %.048, %8 ], [ %.048, %286 ], [ %.048, %272 ], [ %.048, %270 ], [ %.048, %268 ], [ %.048, %267 ], [ %.048, %266 ], [ %.048, %259 ], [ %.048, %248 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %225 ], [ %.048, %211 ], [ %.048, %207 ], [ %.048, %200 ], [ %.048, %198 ], [ %.048, %197 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %160 ], [ %.048, %153 ], [ %.048, %151 ], [ %.048, %140 ], [ %.048, %136 ], [ %.048, %130 ], [ %.048, %129 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %95 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %89 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %64 ], [ %.048, %62 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %19 ], [ %18, %17 ], [ %.048, %13 ], [ %.048, %9 ]
  %.046.be = phi i32 [ %.046, %8 ], [ %287, %286 ], [ %.046, %272 ], [ %.046, %270 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %266 ], [ %.046, %259 ], [ %249, %248 ], [ %.046, %238 ], [ %.046, %237 ], [ %.046, %225 ], [ %.046, %211 ], [ %.046, %207 ], [ 0, %200 ], [ %.046, %198 ], [ %.046, %197 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %160 ], [ %.046, %153 ], [ %.046, %151 ], [ %.046, %140 ], [ %.046, %136 ], [ %.046, %130 ], [ %.046, %129 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %95 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %89 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %64 ], [ %.046, %62 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %19 ], [ %.046, %17 ], [ %.046, %13 ], [ %.046, %9 ]
  %.044.be = phi x86_fp80 [ %.044, %8 ], [ %.044, %286 ], [ %285, %272 ], [ %.044, %270 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %259 ], [ %.044, %248 ], [ %.044, %238 ], [ %.044, %237 ], [ %236, %225 ], [ %.044, %211 ], [ %.044, %207 ], [ 0xK00000000000000000000, %200 ], [ %.044, %198 ], [ %.044, %197 ], [ %187, %174 ], [ %.044, %164 ], [ %.044, %160 ], [ 0xK00000000000000000000, %153 ], [ %.044, %151 ], [ %150, %140 ], [ %.044, %136 ], [ 0xK00000000000000000000, %130 ], [ %.044, %129 ], [ %.044, %118 ], [ %.044, %108 ], [ %107, %95 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %89 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %64 ], [ %.044, %62 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %19 ], [ %.044, %17 ], [ %.044, %13 ], [ %.044, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 474100732, %286 ], [ 1989392228, %272 ], [ -882305002, %270 ], [ 1351844336, %268 ], [ 465016741, %267 ], [ -921022454, %266 ], [ 1219236392, %259 ], [ %258, %248 ], [ %247, %238 ], [ -1968943239, %237 ], [ -1938231114, %225 ], [ %224, %211 ], [ %210, %207 ], [ 1219236392, %200 ], [ -1499022968, %198 ], [ 437516748, %197 ], [ %196, %174 ], [ %173, %164 ], [ %163, %160 ], [ -1499022968, %153 ], [ -2058244325, %151 ], [ 1238291922, %140 ], [ %139, %136 ], [ -2058244325, %130 ], [ 129908345, %129 ], [ %128, %118 ], [ %117, %108 ], [ -1818579550, %95 ], [ %94, %91 ], [ 129908345, %90 ], [ -652457518, %89 ], [ %88, %78 ], [ %77, %68 ], [ -754723966, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -652457518, %39 ], [ %38, %29 ], [ %28, %19 ], [ 1931700888, %17 ], [ 1888966087, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.048, %10
  %12 = select i1 %11, i32 923057542, i32 -1048062907
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.048 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
  br label %.backedge

17:                                               ; preds = %8
  %18 = add i32 %.048, 1
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -921022454, i32 1616117007
  br label %.backedge

29:                                               ; preds = %8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -158964369, i32 1616117007
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 465016741, i32 1697216905
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %.052, %51
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1609722782, i32 1697216905
  br label %.backedge

62:                                               ; preds = %8
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.43, i32 -2054644283, i32 -225859836
  br label %.backedge

64:                                               ; preds = %8
  %65 = sext i32 %.052 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %66)
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1351844336, i32 1113641142
  br label %.backedge

78:                                               ; preds = %8
  %79 = add i32 %.052, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1230385756, i32 1113641142
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %.056, %92
  %94 = select i1 %93, i32 1848197472, i32 1848290015
  br label %.backedge

95:                                               ; preds = %8
  %96 = sext i32 %.056 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %98, -1555688053
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1555688053
  %104 = icmp slt i32 %103, 0
  %neg62 = sub i32 -1555688053, %102
  %105 = select i1 %104, i32 %neg62, i32 %103
  %106 = sitofp i32 %105 to x86_fp80
  %107 = fadd x86_fp80 %.044, %106
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -882305002, i32 -2144424722
  br label %.backedge

118:                                              ; preds = %8
  %119 = add i32 %.056, 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 182819605, i32 -2144424722
  br label %.backedge

129:                                              ; preds = %8
  br label %.backedge

130:                                              ; preds = %8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %132 = call i32 @_ZSt12setprecisioni(i32 6)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %131, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %133, x86_fp80 %.044)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %.054, %137
  %139 = select i1 %138, i32 -372253540, i32 2018656745
  br label %.backedge

140:                                              ; preds = %8
  %141 = sext i32 %.054 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %143, %145
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %147, i32 2)
  %149 = fpext double %148 to x86_fp80
  %150 = fadd x86_fp80 %.044, %149
  br label %.backedge

151:                                              ; preds = %8
  %152 = add i32 %.054, 1
  br label %.backedge

153:                                              ; preds = %8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %155 = call i32 @_ZSt12setprecisioni(i32 6)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %154, i32 %155)
  %157 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %.044)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %156, x86_fp80 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %.050, %161
  %163 = select i1 %162, i32 59870913, i32 -354371234
  br label %.backedge

164:                                              ; preds = %8
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1989392228, i32 1997605648
  br label %.backedge

174:                                              ; preds = %8
  %175 = sext i32 %.050 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %177, -1721313861
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1721313861
  %183 = icmp slt i32 %182, 0
  %neg60 = sub i32 -1721313861, %181
  %184 = select i1 %183, i32 %neg60, i32 %182
  %185 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %184, i32 3)
  %186 = fpext double %185 to x86_fp80
  %187 = fadd x86_fp80 %.044, %186
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 607506152, i32 1997605648
  br label %.backedge

197:                                              ; preds = %8
  br label %.backedge

198:                                              ; preds = %8
  %199 = add i32 %.050, 1
  br label %.backedge

200:                                              ; preds = %8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %202 = call i32 @_ZSt12setprecisioni(i32 6)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %201, i32 %202)
  %204 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %.044, double 0x3FD5555555555555)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %203, x86_fp80 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

207:                                              ; preds = %8
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %.046, %208
  %210 = select i1 %209, i32 -1059837158, i32 1723422423
  br label %.backedge

211:                                              ; preds = %8
  %212 = sext i32 %.046 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %214, -1570348959
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1570348959
  %220 = icmp slt i32 %219, 0
  %neg59 = sub i32 -1570348959, %218
  %221 = select i1 %220, i32 %neg59, i32 %219
  %222 = sitofp i32 %221 to x86_fp80
  %223 = fcmp ole x86_fp80 %.044, %222
  %224 = select i1 %223, i32 1726125210, i32 -1938231114
  br label %.backedge

225:                                              ; preds = %8
  %226 = sext i32 %.046 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %226
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %228, 1067224360
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1067224360
  %234 = icmp slt i32 %233, 0
  %neg58 = sub i32 1067224360, %232
  %235 = select i1 %234, i32 %neg58, i32 %233
  %236 = sitofp i32 %235 to x86_fp80
  br label %.backedge

237:                                              ; preds = %8
  br label %.backedge

238:                                              ; preds = %8
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 474100732, i32 -1123242462
  br label %.backedge

248:                                              ; preds = %8
  %249 = add i32 %.046, 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2061826947, i32 -1123242462
  br label %.backedge

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %262 = call i32 @_ZSt12setprecisioni(i32 6)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %261, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %263, x86_fp80 %.044)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

266:                                              ; preds = %8
  br label %.backedge

267:                                              ; preds = %8
  br label %.backedge

268:                                              ; preds = %8
  %269 = add i32 %.052, 1
  br label %.backedge

270:                                              ; preds = %8
  %271 = add i32 %.056, 1
  br label %.backedge

272:                                              ; preds = %8
  %273 = sext i32 %.050 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %273
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %275, -848630608
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 848630608
  %281 = icmp slt i32 %280, 0
  %neg = sub i32 -848630608, %279
  %282 = select i1 %281, i32 %neg, i32 %280
  %283 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %282, i32 3)
  %284 = fpext double %283 to x86_fp80
  %285 = fadd x86_fp80 %.044, %284
  br label %.backedge

286:                                              ; preds = %8
  %287 = add i32 %.046, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #11
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #12
  ret x86_fp80 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %0, double %1) local_unnamed_addr #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = fpext double %1 to x86_fp80
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi x86_fp80 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1438649932, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1438649932, label %15
    i32 520587089, label %18
    i32 636609334, label %29
    i32 1738560981, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 520587089, i32 1738560981
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call x86_fp80 @_ZSt3powee(x86_fp80 %0, x86_fp80 %13)
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 636609334, i32 1738560981
  br label %.outer

29:                                               ; preds = %14
  store x86_fp80 %.ph, x86_fp80* %3, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call x86_fp80 @_ZSt3powee(x86_fp80 %0, x86_fp80 %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 520587089, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80 %0, x86_fp80 %1) local_unnamed_addr #5 comdat {
  %3 = tail call x86_fp80 @llvm.pow.f80(x86_fp80 %0, x86_fp80 %1)
  ret x86_fp80 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s144385291.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
