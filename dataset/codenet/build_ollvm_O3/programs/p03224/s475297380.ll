; ModuleID = 'build_ollvm/programs/p03224/s475297380.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s475297380.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475297380.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [500 x [100000 x i8]], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8
  %9 = shl nsw i64 %8, 3
  %10 = or i64 %9, 1
  %11 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %10)
  %12 = fptosi double %11 to i64
  %13 = mul nsw i64 %12, %12
  store i64 %13, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = shl nsw i64 %14, 3
  %16 = or i64 %15, 1
  store i64 %16, i64* %3, align 8
  %17 = getelementptr inbounds [500 x [100000 x i8]], [500 x [100000 x i8]]* %6, i64 0, i64 0, i64 0
  br label %18

18:                                               ; preds = %.backedge, %0
  %.062 = phi i64 [ %12, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 97854024, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 97854024, label %19
    i32 82837152, label %21
    i32 -486546455, label %31
    i32 -1682932260, label %43
    i32 179093013, label %44
    i32 -540552656, label %52
    i32 -2101047844, label %62
    i32 628477358, label %73
    i32 -1713683444, label %75
    i32 1845272066, label %76
    i32 955480216, label %80
    i32 1451224657, label %90
    i32 1808877751, label %105
    i32 2145362492, label %106
    i32 -1683072144, label %116
    i32 -1199900361, label %126
    i32 557543575, label %127
    i32 2106311542, label %137
    i32 1703934941, label %149
    i32 -2110779460, label %150
    i32 -524172566, label %160
    i32 107020423, label %171
    i32 291301849, label %172
    i32 -1365601054, label %173
    i32 335349931, label %177
    i32 -986394278, label %180
    i32 -1169149193, label %190
    i32 -258083908, label %202
    i32 -1030092099, label %204
    i32 248925101, label %209
    i32 -1143659962, label %219
    i32 -71903442, label %232
    i32 2075972994, label %233
    i32 1921575412, label %234
    i32 -210145968, label %236
    i32 643697585, label %238
    i32 1940348423, label %240
    i32 -146978968, label %241
    i32 31420487, label %242
    i32 -1634991304, label %245
    i32 -2033774151, label %246
    i32 1656272379, label %251
    i32 -1425312305, label %253
    i32 -59886374, label %256
    i32 2023768017, label %258
    i32 -1759065902, label %259
  ]

.backedge:                                        ; preds = %18, %259, %258, %256, %253, %251, %246, %245, %242, %240, %238, %236, %234, %233, %232, %219, %209, %204, %202, %190, %180, %177, %173, %172, %171, %160, %150, %149, %137, %127, %126, %116, %106, %105, %90, %80, %76, %75, %73, %62, %52, %44, %43, %31, %21, %19
  %.062.be = phi i64 [ %.062, %18 ], [ %.062, %259 ], [ %.062, %258 ], [ %.062, %256 ], [ %.062, %253 ], [ %.062, %251 ], [ %.062, %246 ], [ %.062, %245 ], [ %.062, %242 ], [ %.062, %240 ], [ %.062, %238 ], [ %.062, %236 ], [ %.062, %234 ], [ %.062, %233 ], [ %.062, %232 ], [ %.062, %219 ], [ %.062, %209 ], [ %.062, %204 ], [ %.062, %202 ], [ %.062, %190 ], [ %.062, %180 ], [ %.062, %177 ], [ %.062, %173 ], [ %.062, %172 ], [ %.062, %171 ], [ %.062, %160 ], [ %.062, %150 ], [ %.062, %149 ], [ %.062, %137 ], [ %.062, %127 ], [ %.062, %126 ], [ %.062, %116 ], [ %.062, %106 ], [ %.062, %105 ], [ %.062, %90 ], [ %.062, %80 ], [ %.062, %76 ], [ %.062, %75 ], [ %.062, %73 ], [ %.062, %62 ], [ %.062, %52 ], [ %46, %44 ], [ %.062, %43 ], [ %.062, %31 ], [ %.062, %21 ], [ %.062, %19 ]
  %.060.be = phi i64 [ %.060, %18 ], [ %.060, %259 ], [ %.060, %258 ], [ %.060, %256 ], [ %255, %253 ], [ %.060, %251 ], [ %.060, %246 ], [ %.060, %245 ], [ %.060, %242 ], [ %.060, %240 ], [ %.060, %238 ], [ %.060, %236 ], [ %.060, %234 ], [ %.060, %233 ], [ %.060, %232 ], [ %.060, %219 ], [ %.060, %209 ], [ %.060, %204 ], [ %.060, %202 ], [ %.060, %190 ], [ %.060, %180 ], [ %.060, %177 ], [ %.060, %173 ], [ %.060, %172 ], [ %.060, %171 ], [ %.060, %160 ], [ %.060, %150 ], [ %.060, %149 ], [ %139, %137 ], [ %.060, %127 ], [ %.060, %126 ], [ %.060, %116 ], [ %.060, %106 ], [ %.060, %105 ], [ %.060, %90 ], [ %.060, %80 ], [ %.060, %76 ], [ %.060, %75 ], [ %.060, %73 ], [ %.060, %62 ], [ %.060, %52 ], [ 0, %44 ], [ %.060, %43 ], [ %.060, %31 ], [ %.060, %21 ], [ %.060, %19 ]
  %.058.be = phi i64 [ %.058, %18 ], [ %.058, %259 ], [ %.058, %258 ], [ %257, %256 ], [ %.058, %253 ], [ %.058, %251 ], [ %.058, %246 ], [ %.058, %245 ], [ %.058, %242 ], [ %.058, %240 ], [ %.058, %238 ], [ %.058, %236 ], [ %.058, %234 ], [ %.058, %233 ], [ %.058, %232 ], [ %.058, %219 ], [ %.058, %209 ], [ %.058, %204 ], [ %.058, %202 ], [ %.058, %190 ], [ %.058, %180 ], [ %.058, %177 ], [ %.058, %173 ], [ %.058, %172 ], [ %.058, %171 ], [ %161, %160 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %137 ], [ %.058, %127 ], [ %.058, %126 ], [ %.058, %116 ], [ %.058, %106 ], [ %.058, %105 ], [ %.058, %90 ], [ %.058, %80 ], [ %.058, %76 ], [ %.058, %75 ], [ %.058, %73 ], [ %.058, %62 ], [ %.058, %52 ], [ 0, %44 ], [ %.058, %43 ], [ %.058, %31 ], [ %.058, %21 ], [ %.058, %19 ]
  %.056.be = phi i64 [ %.056, %18 ], [ %.056, %259 ], [ %.056, %258 ], [ %.056, %256 ], [ %.056, %253 ], [ %252, %251 ], [ %.056, %246 ], [ %.056, %245 ], [ %.056, %242 ], [ %.056, %240 ], [ %.056, %238 ], [ %.056, %236 ], [ %.056, %234 ], [ %.056, %233 ], [ %.056, %232 ], [ %.056, %219 ], [ %.056, %209 ], [ %.056, %204 ], [ %.056, %202 ], [ %.056, %190 ], [ %.056, %180 ], [ %.056, %177 ], [ %.056, %173 ], [ %.056, %172 ], [ %.056, %171 ], [ %.056, %160 ], [ %.056, %150 ], [ %.056, %149 ], [ %.056, %137 ], [ %.056, %127 ], [ %.056, %126 ], [ %.neg66, %116 ], [ %.056, %106 ], [ %.056, %105 ], [ %.056, %90 ], [ %.056, %80 ], [ %.056, %76 ], [ 0, %75 ], [ %.056, %73 ], [ %.056, %62 ], [ %.056, %52 ], [ %.056, %44 ], [ %.056, %43 ], [ %.056, %31 ], [ %.056, %21 ], [ %.056, %19 ]
  %.054.be = phi i64 [ %.054, %18 ], [ %.054, %259 ], [ %.054, %258 ], [ %.054, %256 ], [ %.054, %253 ], [ %.054, %251 ], [ %.054, %246 ], [ %.054, %245 ], [ %.054, %242 ], [ %.054, %240 ], [ %239, %238 ], [ %.054, %236 ], [ %.054, %234 ], [ %.054, %233 ], [ %.054, %232 ], [ %.054, %219 ], [ %.054, %209 ], [ %.054, %204 ], [ %.054, %202 ], [ %.054, %190 ], [ %.054, %180 ], [ %.054, %177 ], [ %.054, %173 ], [ 0, %172 ], [ %.054, %171 ], [ %.054, %160 ], [ %.054, %150 ], [ %.054, %149 ], [ %.054, %137 ], [ %.054, %127 ], [ %.054, %126 ], [ %.054, %116 ], [ %.054, %106 ], [ %.054, %105 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %76 ], [ %.054, %75 ], [ %.054, %73 ], [ %.054, %62 ], [ %.054, %52 ], [ %.054, %44 ], [ %.054, %43 ], [ %.054, %31 ], [ %.054, %21 ], [ %.054, %19 ]
  %.052.be = phi i64 [ %.052, %18 ], [ %.052, %259 ], [ %.052, %258 ], [ %.052, %256 ], [ %.052, %253 ], [ %.052, %251 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %242 ], [ %.052, %240 ], [ %.052, %238 ], [ %.052, %236 ], [ %235, %234 ], [ %.052, %233 ], [ %.052, %232 ], [ %.052, %219 ], [ %.052, %209 ], [ %.052, %204 ], [ %.052, %202 ], [ %.052, %190 ], [ %.052, %180 ], [ 0, %177 ], [ %.052, %173 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %160 ], [ %.052, %150 ], [ %.052, %149 ], [ %.052, %137 ], [ %.052, %127 ], [ %.052, %126 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %76 ], [ %.052, %75 ], [ %.052, %73 ], [ %.052, %62 ], [ %.052, %52 ], [ %.052, %44 ], [ %.052, %43 ], [ %.052, %31 ], [ %.052, %21 ], [ %.052, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1143659962, %259 ], [ -1169149193, %258 ], [ -524172566, %256 ], [ 2106311542, %253 ], [ -1683072144, %251 ], [ 1451224657, %246 ], [ -2101047844, %245 ], [ -486546455, %242 ], [ -146978968, %240 ], [ -1365601054, %238 ], [ 643697585, %236 ], [ -986394278, %234 ], [ 1921575412, %233 ], [ 2075972994, %232 ], [ %231, %219 ], [ %218, %209 ], [ %208, %204 ], [ %203, %202 ], [ %201, %190 ], [ %189, %180 ], [ -986394278, %177 ], [ %176, %173 ], [ -1365601054, %172 ], [ -540552656, %171 ], [ %170, %160 ], [ %159, %150 ], [ -2110779460, %149 ], [ %148, %137 ], [ %136, %127 ], [ 1845272066, %126 ], [ %125, %116 ], [ %115, %106 ], [ 2145362492, %105 ], [ %104, %90 ], [ %89, %80 ], [ %79, %76 ], [ 1845272066, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ -540552656, %44 ], [ -146978968, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.49 = load volatile i64, i64* %3, align 8
  %.not67 = icmp eq i64 %.0..0..0., %.0..0..0.49
  %20 = select i1 %.not67, i32 179093013, i32 82837152
  br label %.backedge

21:                                               ; preds = %18
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -486546455, i32 31420487
  br label %.backedge

31:                                               ; preds = %18
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1682932260, i32 31420487
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = add i64 %.062, -1
  %46 = sdiv i64 %45, 2
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = add nsw i64 %46, 1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %48, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50000000) %17, i8 0, i64 50000000, i1 false)
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2101047844, i32 -1634991304
  br label %.backedge

62:                                               ; preds = %18
  %63 = icmp sgt i64 %.062, %.058
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 628477358, i32 -1634991304
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.50, i32 -1713683444, i32 291301849
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %77 = sub i64 %.062, %.058
  %78 = icmp slt i64 %.056, %77
  %79 = select i1 %78, i32 955480216, i32 557543575
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1451224657, i32 -2033774151
  br label %.backedge

90:                                               ; preds = %18
  %91 = add i64 %.056, %.060
  %92 = getelementptr inbounds [500 x [100000 x i8]], [500 x [100000 x i8]]* %6, i64 0, i64 %.058, i64 %91
  store i8 1, i8* %92, align 1
  %93 = add i64 %.058, 1
  %94 = add i64 %93, %.056
  %95 = getelementptr inbounds [500 x [100000 x i8]], [500 x [100000 x i8]]* %6, i64 0, i64 %94, i64 %91
  store i8 1, i8* %95, align 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1808877751, i32 -2033774151
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1683072144, i32 1656272379
  br label %.backedge

116:                                              ; preds = %18
  %.neg66 = add i64 %.056, 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1199900361, i32 1656272379
  br label %.backedge

126:                                              ; preds = %18
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2106311542, i32 -1425312305
  br label %.backedge

137:                                              ; preds = %18
  %138 = add i64 %.060, %.062
  %139 = sub i64 %138, %.058
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1703934941, i32 -1425312305
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -524172566, i32 -59886374
  br label %.backedge

160:                                              ; preds = %18
  %161 = add i64 %.058, 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 107020423, i32 -59886374
  br label %.backedge

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  br label %.backedge

173:                                              ; preds = %18
  %174 = add i64 %.062, 1
  %175 = icmp slt i64 %.054, %174
  %176 = select i1 %175, i32 335349931, i32 1940348423
  br label %.backedge

177:                                              ; preds = %18
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.062)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

180:                                              ; preds = %18
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1169149193, i32 2023768017
  br label %.backedge

190:                                              ; preds = %18
  %191 = load i64, i64* %5, align 8
  %192 = icmp slt i64 %.052, %191
  store i1 %192, i1* %1, align 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -258083908, i32 2023768017
  br label %.backedge

202:                                              ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %203 = select i1 %.0..0..0.51, i32 -1030092099, i32 -210145968
  br label %.backedge

204:                                              ; preds = %18
  %205 = getelementptr inbounds [500 x [100000 x i8]], [500 x [100000 x i8]]* %6, i64 0, i64 %.054, i64 %.052
  %206 = load i8, i8* %205, align 1
  %207 = and i8 %206, 1
  %.not = icmp eq i8 %207, 0
  %208 = select i1 %.not, i32 2075972994, i32 248925101
  br label %.backedge

209:                                              ; preds = %18
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1143659962, i32 -1759065902
  br label %.backedge

219:                                              ; preds = %18
  %220 = add i64 %.052, 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -71903442, i32 -1759065902
  br label %.backedge

232:                                              ; preds = %18
  br label %.backedge

233:                                              ; preds = %18
  br label %.backedge

234:                                              ; preds = %18
  %235 = add i64 %.052, 1
  br label %.backedge

236:                                              ; preds = %18
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

238:                                              ; preds = %18
  %239 = add i64 %.054, 1
  br label %.backedge

240:                                              ; preds = %18
  br label %.backedge

241:                                              ; preds = %18
  ret i32 0

242:                                              ; preds = %18
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

245:                                              ; preds = %18
  br label %.backedge

246:                                              ; preds = %18
  %247 = add i64 %.056, %.060
  %248 = getelementptr inbounds [500 x [100000 x i8]], [500 x [100000 x i8]]* %6, i64 0, i64 %.058, i64 %247
  store i8 1, i8* %248, align 1
  %249 = add i64 %.058, 1
  %.neg = add i64 %249, %.056
  %250 = getelementptr inbounds [500 x [100000 x i8]], [500 x [100000 x i8]]* %6, i64 0, i64 %.neg, i64 %247
  store i8 1, i8* %250, align 1
  br label %.backedge

251:                                              ; preds = %18
  %252 = add i64 %.056, 1
  br label %.backedge

253:                                              ; preds = %18
  %254 = add i64 %.060, %.062
  %255 = sub i64 %254, %.058
  br label %.backedge

256:                                              ; preds = %18
  %257 = add i64 %.058, 1
  br label %.backedge

258:                                              ; preds = %18
  br label %.backedge

259:                                              ; preds = %18
  %260 = add i64 %.052, 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475297380.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
