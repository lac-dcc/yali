; ModuleID = 'build_ollvm/programs/p02382/s295090338.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s295090338.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295090338.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4
  %5 = zext i32 %4 to i64
  %6 = alloca double, i64 %5, align 16
  %7 = alloca double, i64 %5, align 16
  %8 = bitcast [4 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi double [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1162726687, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1162726687, label %10
    i32 1475517750, label %14
    i32 2013028882, label %18
    i32 750602805, label %20
    i32 1254143738, label %30
    i32 -1730693841, label %40
    i32 -509185923, label %41
    i32 1073575839, label %45
    i32 498917986, label %49
    i32 397306081, label %51
    i32 885334520, label %52
    i32 -1210916037, label %55
    i32 353616463, label %56
    i32 -1707950994, label %60
    i32 429574684, label %70
    i32 -136321650, label %93
    i32 -954759467, label %94
    i32 -121379866, label %95
    i32 1284722325, label %105
    i32 1056641238, label %115
    i32 780898022, label %116
    i32 1994983358, label %126
    i32 1796208280, label %137
    i32 -1742456497, label %138
    i32 -1312631985, label %139
    i32 -27951020, label %142
    i32 149495087, label %155
    i32 1136247168, label %165
    i32 1738650510, label %176
    i32 -1379914225, label %177
    i32 1587775564, label %187
    i32 -1516305301, label %197
    i32 -812662246, label %198
    i32 1602438202, label %202
    i32 -1617772034, label %212
    i32 -999862648, label %220
    i32 1689543100, label %221
    i32 -1148050757, label %223
    i32 991485868, label %229
    i32 2057348841, label %230
    i32 182326526, label %244
    i32 -1764462817, label %245
    i32 -598739748, label %247
    i32 958191992, label %249
  ]

.backedge:                                        ; preds = %9, %249, %247, %245, %244, %230, %229, %221, %220, %212, %202, %198, %197, %187, %177, %176, %165, %155, %142, %139, %138, %137, %126, %116, %115, %105, %95, %94, %93, %70, %60, %56, %55, %52, %51, %49, %45, %41, %40, %30, %20, %18, %14, %10
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %249 ], [ %.047, %247 ], [ %.047, %245 ], [ %.047, %244 ], [ %.047, %230 ], [ 0, %229 ], [ %.047, %221 ], [ %.047, %220 ], [ %.047, %212 ], [ %.047, %202 ], [ %.047, %198 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %177 ], [ %.047, %176 ], [ %.047, %165 ], [ %.047, %155 ], [ %.047, %142 ], [ %.047, %139 ], [ %.047, %138 ], [ %.047, %137 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %115 ], [ %.047, %105 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %70 ], [ %.047, %60 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %52 ], [ %.047, %51 ], [ %50, %49 ], [ %.047, %45 ], [ %.047, %41 ], [ %.047, %40 ], [ 0, %30 ], [ %.047, %20 ], [ %.047, %18 ], [ %.047, %14 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %249 ], [ %.045, %247 ], [ %246, %245 ], [ %.045, %244 ], [ %.045, %230 ], [ %.045, %229 ], [ %.045, %221 ], [ %.045, %220 ], [ %.045, %212 ], [ %.045, %202 ], [ %.045, %198 ], [ %.045, %197 ], [ %.045, %187 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %142 ], [ %.045, %139 ], [ %.045, %138 ], [ %.045, %137 ], [ %127, %126 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %70 ], [ %.045, %60 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %52 ], [ 1, %51 ], [ %.045, %49 ], [ %.045, %45 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %30 ], [ %.045, %20 ], [ %.045, %18 ], [ %.045, %14 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %249 ], [ %.043, %247 ], [ %.043, %245 ], [ %.043, %244 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %212 ], [ %.043, %202 ], [ %.043, %198 ], [ %.043, %197 ], [ %.043, %187 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %142 ], [ %.043, %139 ], [ %.043, %138 ], [ %.043, %137 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %105 ], [ %.043, %95 ], [ %.neg, %94 ], [ %.043, %93 ], [ %.043, %70 ], [ %.043, %60 ], [ %.043, %56 ], [ 0, %55 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %45 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %30 ], [ %.043, %20 ], [ %.043, %18 ], [ %.043, %14 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %249 ], [ %248, %247 ], [ %.041, %245 ], [ %.041, %244 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %212 ], [ %.041, %202 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %187 ], [ %.041, %177 ], [ %.041, %176 ], [ %166, %165 ], [ %.041, %155 ], [ %.041, %142 ], [ %.041, %139 ], [ 1, %138 ], [ %.041, %137 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %105 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %56 ], [ %.041, %55 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %45 ], [ %.041, %41 ], [ %.041, %40 ], [ %.041, %30 ], [ %.041, %20 ], [ %.041, %18 ], [ %.041, %14 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %249 ], [ %.039, %247 ], [ %.039, %245 ], [ %.039, %244 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %212 ], [ %.039, %202 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %187 ], [ %.039, %177 ], [ %.039, %176 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %142 ], [ %.039, %139 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %70 ], [ %.039, %60 ], [ %.039, %56 ], [ %.039, %55 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %45 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %20 ], [ %19, %18 ], [ %.039, %14 ], [ %.039, %10 ]
  %.037.be = phi double [ %.037, %9 ], [ 0.000000e+00, %249 ], [ %.037, %247 ], [ %.037, %245 ], [ %.037, %244 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %221 ], [ %.037, %220 ], [ %219, %212 ], [ %.037, %202 ], [ %.037, %198 ], [ %.037, %197 ], [ 0.000000e+00, %187 ], [ %.037, %177 ], [ %.037, %176 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %142 ], [ %.037, %139 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %56 ], [ %.037, %55 ], [ %.037, %52 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %45 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %30 ], [ %.037, %20 ], [ %.037, %18 ], [ %.037, %14 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ 0, %249 ], [ %.035, %247 ], [ %.035, %245 ], [ %.035, %244 ], [ %.035, %230 ], [ %.035, %229 ], [ %222, %221 ], [ %.035, %220 ], [ %.035, %212 ], [ %.035, %202 ], [ %.035, %198 ], [ %.035, %197 ], [ 0, %187 ], [ %.035, %177 ], [ %.035, %176 ], [ %.035, %165 ], [ %.035, %155 ], [ %.035, %142 ], [ %.035, %139 ], [ %.035, %138 ], [ %.035, %137 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %93 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %56 ], [ %.035, %55 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %45 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %18 ], [ %.035, %14 ], [ %.035, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1587775564, %249 ], [ 1136247168, %247 ], [ 1994983358, %245 ], [ 1284722325, %244 ], [ 429574684, %230 ], [ 1254143738, %229 ], [ -812662246, %221 ], [ 1689543100, %220 ], [ -999862648, %212 ], [ %211, %202 ], [ %201, %198 ], [ -812662246, %197 ], [ %196, %187 ], [ %186, %177 ], [ -1312631985, %176 ], [ %175, %165 ], [ %164, %155 ], [ 149495087, %142 ], [ %141, %139 ], [ -1312631985, %138 ], [ 885334520, %137 ], [ %136, %126 ], [ %125, %116 ], [ 780898022, %115 ], [ %114, %105 ], [ %104, %95 ], [ 353616463, %94 ], [ -954759467, %93 ], [ %92, %70 ], [ %69, %60 ], [ %59, %56 ], [ 353616463, %55 ], [ %54, %52 ], [ 885334520, %51 ], [ -509185923, %49 ], [ 498917986, %45 ], [ %44, %41 ], [ -509185923, %40 ], [ %39, %30 ], [ %29, %20 ], [ 1162726687, %18 ], [ 2013028882, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %.039, %11
  %13 = select i1 %12, i32 1475517750, i32 750602805
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.039 to i64
  %16 = getelementptr inbounds double, double* %6, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = add i32 %.039, 1
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1254143738, i32 991485868
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1730693841, i32 991485868
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %.047, %42
  %44 = select i1 %43, i32 1073575839, i32 397306081
  br label %.backedge

45:                                               ; preds = %9
  %46 = sext i32 %.047 to i64
  %47 = getelementptr inbounds double, double* %7, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %47)
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i32 %.047, 1
  br label %.backedge

51:                                               ; preds = %9
  br label %.backedge

52:                                               ; preds = %9
  %53 = icmp slt i32 %.045, 4
  %54 = select i1 %53, i32 -1210916037, i32 -1742456497
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %.043, %57
  %59 = select i1 %58, i32 -1707950994, i32 -121379866
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 429574684, i32 2057348841
  br label %.backedge

70:                                               ; preds = %9
  %71 = sext i32 %.043 to i64
  %72 = getelementptr inbounds double, double* %6, i64 %71
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds double, double* %7, i64 %71
  %75 = load double, double* %74, align 8
  %76 = fsub double %73, %75
  %77 = call double @_ZSt3absd(double %76)
  %78 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %77, i32 %.045)
  %79 = add i32 %.045, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fadd double %78, %82
  store double %83, double* %81, align 8
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -136321650, i32 2057348841
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  %.neg = add i32 %.043, 1
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1284722325, i32 182326526
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1056641238, i32 182326526
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1994983358, i32 -1764462817
  br label %.backedge

126:                                              ; preds = %9
  %127 = add i32 %.045, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1796208280, i32 -1764462817
  br label %.backedge

137:                                              ; preds = %9
  br label %.backedge

138:                                              ; preds = %9
  br label %.backedge

139:                                              ; preds = %9
  %140 = icmp slt i32 %.041, 4
  %141 = select i1 %140, i32 -27951020, i32 -1379914225
  br label %.backedge

142:                                              ; preds = %9
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %144 = call i32 @_ZSt12setprecisioni(i32 7)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %143, i32 %144)
  %146 = add i32 %.041, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = sitofp i32 %.041 to double
  %151 = fdiv double 1.000000e+00, %150
  %152 = call double @pow(double %149, double %151) #9
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %145, double %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1136247168, i32 -598739748
  br label %.backedge

165:                                              ; preds = %9
  %166 = add i32 %.041, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1738650510, i32 -598739748
  br label %.backedge

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1587775564, i32 958191992
  br label %.backedge

187:                                              ; preds = %9
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1516305301, i32 958191992
  br label %.backedge

197:                                              ; preds = %9
  br label %.backedge

198:                                              ; preds = %9
  %199 = load i32, i32* %1, align 4
  %200 = icmp slt i32 %.035, %199
  %201 = select i1 %200, i32 1602438202, i32 -1148050757
  br label %.backedge

202:                                              ; preds = %9
  %203 = sext i32 %.035 to i64
  %204 = getelementptr inbounds double, double* %6, i64 %203
  %205 = load double, double* %204, align 8
  %206 = getelementptr inbounds double, double* %7, i64 %203
  %207 = load double, double* %206, align 8
  %208 = fsub double %205, %207
  %209 = call double @_ZSt3absd(double %208)
  %210 = fcmp olt double %.037, %209
  %211 = select i1 %210, i32 -1617772034, i32 -999862648
  br label %.backedge

212:                                              ; preds = %9
  %213 = sext i32 %.035 to i64
  %214 = getelementptr inbounds double, double* %6, i64 %213
  %215 = load double, double* %214, align 8
  %216 = getelementptr inbounds double, double* %7, i64 %213
  %217 = load double, double* %216, align 8
  %218 = fsub double %215, %217
  %219 = call double @_ZSt3absd(double %218)
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  %222 = add i32 %.035, 1
  br label %.backedge

223:                                              ; preds = %9
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %225 = call i32 @_ZSt12setprecisioni(i32 7)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %224, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %226, double %.037)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

229:                                              ; preds = %9
  br label %.backedge

230:                                              ; preds = %9
  %231 = sext i32 %.043 to i64
  %232 = getelementptr inbounds double, double* %6, i64 %231
  %233 = load double, double* %232, align 8
  %234 = getelementptr inbounds double, double* %7, i64 %231
  %235 = load double, double* %234, align 8
  %236 = fsub double %233, %235
  %237 = call double @_ZSt3absd(double %236)
  %238 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %237, i32 %.045)
  %239 = add i32 %.045, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fadd double %238, %242
  store double %243, double* %241, align 8
  br label %.backedge

244:                                              ; preds = %9
  br label %.backedge

245:                                              ; preds = %9
  %246 = add i32 %.045, 1
  br label %.backedge

247:                                              ; preds = %9
  %248 = add i32 %.041, 1
  br label %.backedge

249:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
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
  %13 = select i1 %12, i32 -1341764823, i32 -762737724
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 507322326, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 507322326, label %15
    i32 -978041534, label %.outer.backedge
    i32 -1341764823, label %18
    i32 -762737724, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -978041534, i32 -762737724
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -978041534, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 50888464, i32 546718479
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 991370022, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 991370022, label %15
    i32 -1628139235, label %.outer.backedge
    i32 50888464, label %18
    i32 546718479, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1628139235, i32 546718479
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1628139235, %20 ], [ %13, %14 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1811187832, i32 1195470272
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -190183940, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -190183940, label %16
    i32 -1234846447, label %.outer.backedge
    i32 1811187832, label %19
    i32 1195470272, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1234846447, i32 1195470272
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1234846447, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295090338.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
