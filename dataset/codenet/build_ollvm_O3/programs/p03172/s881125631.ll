; ModuleID = 'build_ollvm/programs/p03172/s881125631.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s881125631.cpp"
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
@a = global [3005 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@p = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881125631.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ 1, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ -148349904, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 -148349904, label %22
    i32 -188744850, label %25
    i32 -1419829192, label %28
    i32 893771805, label %38
    i32 1908063562, label %50
    i32 -1938991533, label %52
    i32 1987378903, label %62
    i32 1783705912, label %74
    i32 115772091, label %75
    i32 534602209, label %77
    i32 845746727, label %78
    i32 -189790094, label %81
    i32 923273947, label %84
    i32 -21297737, label %85
    i32 -1796063532, label %86
    i32 -1739076182, label %89
    i32 1014685812, label %92
    i32 1677492327, label %102
    i32 236699917, label %113
    i32 -2000949233, label %114
    i32 1515687060, label %115
    i32 -1284668072, label %125
    i32 54332654, label %137
    i32 -964479627, label %139
    i32 1337615200, label %140
    i32 -665865531, label %150
    i32 241389598, label %162
    i32 355847695, label %164
    i32 6202916, label %171
    i32 1184791066, label %181
    i32 1310401780, label %198
    i32 -1581910954, label %199
    i32 256651423, label %209
    i32 -856270312, label %219
    i32 -1128331530, label %220
    i32 -972920011, label %237
    i32 -744815211, label %239
    i32 157466240, label %240
    i32 -955577294, label %250
    i32 1629396186, label %261
    i32 -957197859, label %262
    i32 -39709647, label %268
    i32 -243017918, label %278
    i32 1279180864, label %288
    i32 -1339443461, label %289
    i32 1956297028, label %290
    i32 -1710575226, label %293
    i32 -1707005392, label %295
    i32 -1532556113, label %296
    i32 -1107609844, label %297
    i32 -1424842548, label %298
    i32 -503219032, label %299
    i32 -595717346, label %301
  ]

.backedge:                                        ; preds = %21, %301, %299, %298, %297, %296, %295, %293, %290, %289, %278, %268, %262, %261, %250, %240, %239, %237, %220, %219, %209, %199, %198, %181, %171, %164, %162, %150, %140, %139, %137, %125, %115, %114, %113, %102, %92, %89, %86, %85, %84, %81, %78, %77, %75, %74, %62, %52, %50, %38, %28, %25, %22
  %.060.be = phi i32 [ %.060, %21 ], [ %.060, %301 ], [ %.060, %299 ], [ %.060, %298 ], [ %.060, %297 ], [ %.060, %296 ], [ %.060, %295 ], [ %.060, %293 ], [ %.060, %290 ], [ %.060, %289 ], [ %.060, %278 ], [ %.060, %268 ], [ %.060, %262 ], [ %.060, %261 ], [ %.060, %250 ], [ %.060, %240 ], [ %.060, %239 ], [ %.060, %237 ], [ %.060, %220 ], [ %.060, %219 ], [ %.060, %209 ], [ %.060, %199 ], [ %.060, %198 ], [ %.060, %181 ], [ %.060, %171 ], [ %.060, %164 ], [ %.060, %162 ], [ %.060, %150 ], [ %.060, %140 ], [ %.060, %139 ], [ %.060, %137 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %89 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %84 ], [ %.060, %81 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %75 ], [ %.060, %74 ], [ %.060, %62 ], [ %.060, %52 ], [ %.060, %50 ], [ %.060, %38 ], [ %.060, %28 ], [ %.060, %25 ], [ %23, %22 ]
  %.058.be = phi i64 [ %.058, %21 ], [ %.058, %301 ], [ %.058, %299 ], [ %.058, %298 ], [ %.058, %297 ], [ %.058, %296 ], [ %.058, %295 ], [ %.058, %293 ], [ %.058, %290 ], [ %.058, %289 ], [ %.058, %278 ], [ %.058, %268 ], [ %.058, %262 ], [ %.058, %261 ], [ %.058, %250 ], [ %.058, %240 ], [ %.058, %239 ], [ %.058, %237 ], [ %.058, %220 ], [ %.058, %219 ], [ %.058, %209 ], [ %.058, %199 ], [ %.058, %198 ], [ %.058, %181 ], [ %.058, %171 ], [ %.058, %164 ], [ %.058, %162 ], [ %.058, %150 ], [ %.058, %140 ], [ %.058, %139 ], [ %.058, %137 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %114 ], [ %.058, %113 ], [ %.058, %102 ], [ %.058, %92 ], [ %.058, %89 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %84 ], [ %.058, %81 ], [ %.058, %78 ], [ %.058, %77 ], [ %76, %75 ], [ %.058, %74 ], [ %.058, %62 ], [ %.058, %52 ], [ %.058, %50 ], [ %.058, %38 ], [ %.058, %28 ], [ 1, %25 ], [ %.058, %22 ]
  %.056.be = phi i64 [ %.056, %21 ], [ %.056, %301 ], [ %.056, %299 ], [ %.056, %298 ], [ %.056, %297 ], [ %.056, %296 ], [ %.056, %295 ], [ %.056, %293 ], [ %.056, %290 ], [ %.056, %289 ], [ %.056, %278 ], [ %.056, %268 ], [ %.056, %262 ], [ %.056, %261 ], [ %.056, %250 ], [ %.056, %240 ], [ %.056, %239 ], [ %.056, %237 ], [ %.056, %220 ], [ %.056, %219 ], [ %.056, %209 ], [ %.056, %199 ], [ %.056, %198 ], [ %.056, %181 ], [ %.056, %171 ], [ %.056, %164 ], [ %.056, %162 ], [ %.056, %150 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %137 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %114 ], [ %.056, %113 ], [ %.056, %102 ], [ %.056, %92 ], [ %.056, %89 ], [ %.056, %86 ], [ %.056, %85 ], [ %.neg, %84 ], [ %.056, %81 ], [ %.056, %78 ], [ 0, %77 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %62 ], [ %.056, %52 ], [ %.056, %50 ], [ %.056, %38 ], [ %.056, %28 ], [ %.056, %25 ], [ %.056, %22 ]
  %.054.be = phi i64 [ %.054, %21 ], [ %.054, %301 ], [ %.054, %299 ], [ %.054, %298 ], [ %.054, %297 ], [ %.054, %296 ], [ %.054, %295 ], [ %294, %293 ], [ %.054, %290 ], [ %.054, %289 ], [ %.054, %278 ], [ %.054, %268 ], [ %.054, %262 ], [ %.054, %261 ], [ %.054, %250 ], [ %.054, %240 ], [ %.054, %239 ], [ %.054, %237 ], [ %.054, %220 ], [ %.054, %219 ], [ %.054, %209 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %181 ], [ %.054, %171 ], [ %.054, %164 ], [ %.054, %162 ], [ %.054, %150 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %137 ], [ %.054, %125 ], [ %.054, %115 ], [ %.054, %114 ], [ %.054, %113 ], [ %103, %102 ], [ %.054, %92 ], [ %.054, %89 ], [ %.054, %86 ], [ 0, %85 ], [ %.054, %84 ], [ %.054, %81 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %75 ], [ %.054, %74 ], [ %.054, %62 ], [ %.054, %52 ], [ %.054, %50 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %25 ], [ %.054, %22 ]
  %.052.be = phi i64 [ %.052, %21 ], [ %.052, %301 ], [ %300, %299 ], [ %.052, %298 ], [ %.052, %297 ], [ %.052, %296 ], [ %.052, %295 ], [ %.052, %293 ], [ %.052, %290 ], [ %.052, %289 ], [ %.052, %278 ], [ %.052, %268 ], [ %.052, %262 ], [ %.052, %261 ], [ %251, %250 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %237 ], [ %.052, %220 ], [ %.052, %219 ], [ %.052, %209 ], [ %.052, %199 ], [ %.052, %198 ], [ %.052, %181 ], [ %.052, %171 ], [ %.052, %164 ], [ %.052, %162 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %137 ], [ %.052, %125 ], [ %.052, %115 ], [ 1, %114 ], [ %.052, %113 ], [ %.052, %102 ], [ %.052, %92 ], [ %.052, %89 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %84 ], [ %.052, %81 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %62 ], [ %.052, %52 ], [ %.052, %50 ], [ %.052, %38 ], [ %.052, %28 ], [ %.052, %25 ], [ %.052, %22 ]
  %.050.be = phi i64 [ %.050, %21 ], [ %.050, %301 ], [ %.050, %299 ], [ %.050, %298 ], [ %.050, %297 ], [ %.050, %296 ], [ %.050, %295 ], [ %.050, %293 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %278 ], [ %.050, %268 ], [ %.050, %262 ], [ %.050, %261 ], [ %.050, %250 ], [ %.050, %240 ], [ %.050, %239 ], [ %238, %237 ], [ %.050, %220 ], [ %.050, %219 ], [ %.050, %209 ], [ %.050, %199 ], [ %.050, %198 ], [ %.050, %181 ], [ %.050, %171 ], [ %.050, %164 ], [ %.050, %162 ], [ %.050, %150 ], [ %.050, %140 ], [ 1, %139 ], [ %.050, %137 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %102 ], [ %.050, %92 ], [ %.050, %89 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %84 ], [ %.050, %81 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %75 ], [ %.050, %74 ], [ %.050, %62 ], [ %.050, %52 ], [ %.050, %50 ], [ %.050, %38 ], [ %.050, %28 ], [ %.050, %25 ], [ %.050, %22 ]
  %.048.be = phi i32 [ %.048, %21 ], [ -243017918, %301 ], [ -955577294, %299 ], [ 256651423, %298 ], [ 1184791066, %297 ], [ -665865531, %296 ], [ -1284668072, %295 ], [ 1677492327, %293 ], [ 1987378903, %290 ], [ 893771805, %289 ], [ %287, %278 ], [ %277, %268 ], [ -148349904, %262 ], [ 1515687060, %261 ], [ %260, %250 ], [ %249, %240 ], [ 157466240, %239 ], [ 1337615200, %237 ], [ -972920011, %220 ], [ -1128331530, %219 ], [ %218, %209 ], [ %208, %199 ], [ -1128331530, %198 ], [ %197, %181 ], [ %180, %171 ], [ %170, %164 ], [ %163, %162 ], [ %161, %150 ], [ %149, %140 ], [ 1337615200, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ 1515687060, %114 ], [ -1796063532, %113 ], [ %112, %102 ], [ %101, %92 ], [ 1014685812, %89 ], [ %88, %86 ], [ -1796063532, %85 ], [ 845746727, %84 ], [ 923273947, %81 ], [ %80, %78 ], [ 845746727, %77 ], [ -1419829192, %75 ], [ 115772091, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -1419829192, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %301 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %293 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %278 ], [ %.0, %268 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %237 ], [ %.0, %220 ], [ 0, %219 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0..0..0.47, %198 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = add i32 %.060, -1
  %.not63 = icmp eq i32 %.060, 0
  %24 = select i1 %.not63, i32 -39709647, i32 -188744850
  br label %.backedge

25:                                               ; preds = %21
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) %5)
  br label %.backedge

28:                                               ; preds = %21
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 893771805, i32 -1339443461
  br label %.backedge

38:                                               ; preds = %21
  %39 = load i64, i64* @n, align 8
  %40 = icmp sle i64 %.058, %39
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1908063562, i32 -1339443461
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0., i32 -1938991533, i32 534602209
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1987378903, i32 1956297028
  br label %.backedge

62:                                               ; preds = %21
  %63 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %.058
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %63)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1783705912, i32 1956297028
  br label %.backedge

74:                                               ; preds = %21
  br label %.backedge

75:                                               ; preds = %21
  %76 = add i64 %.058, 1
  br label %.backedge

77:                                               ; preds = %21
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i64, i64* @n, align 8
  %.not62 = icmp sgt i64 %.056, %79
  %80 = select i1 %.not62, i32 -21297737, i32 -189790094
  br label %.backedge

81:                                               ; preds = %21
  %82 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %.056, i64 0
  store i64 1, i64* %82, align 8
  %83 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %.056, i64 0
  store i64 1, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %21
  %.neg = add i64 %.056, 1
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  %87 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.054, %87
  %88 = select i1 %.not, i32 -2000949233, i32 -1739076182
  br label %.backedge

89:                                               ; preds = %21
  %90 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 0, i64 %.054
  store i64 1, i64* %90, align 8
  %91 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %.054
  store i64 1, i64* %91, align 8
  br label %.backedge

92:                                               ; preds = %21
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1677492327, i32 -1710575226
  br label %.backedge

102:                                              ; preds = %21
  %103 = add i64 %.054, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 236699917, i32 -1710575226
  br label %.backedge

113:                                              ; preds = %21
  br label %.backedge

114:                                              ; preds = %21
  br label %.backedge

115:                                              ; preds = %21
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1284668072, i32 -1707005392
  br label %.backedge

125:                                              ; preds = %21
  %126 = load i64, i64* @n, align 8
  %127 = icmp sle i64 %.052, %126
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 54332654, i32 -1707005392
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.45, i32 -964479627, i32 -957197859
  br label %.backedge

139:                                              ; preds = %21
  br label %.backedge

140:                                              ; preds = %21
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -665865531, i32 -1532556113
  br label %.backedge

150:                                              ; preds = %21
  %151 = load i64, i64* %5, align 8
  %152 = icmp sle i64 %.050, %151
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 241389598, i32 -1532556113
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.46, i32 355847695, i32 -744815211
  br label %.backedge

164:                                              ; preds = %21
  %165 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %.052
  %166 = load i64, i64* %165, align 8
  %167 = xor i64 %166, -1
  %168 = add i64 %.050, %167
  %169 = icmp sgt i64 %168, -1
  %170 = select i1 %169, i32 6202916, i32 -1581910954
  br label %.backedge

171:                                              ; preds = %21
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1184791066, i32 -1107609844
  br label %.backedge

181:                                              ; preds = %21
  %182 = add i64 %.052, -1
  %183 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %.052
  %184 = load i64, i64* %183, align 8
  %185 = xor i64 %184, -1
  %186 = add i64 %.050, %185
  %187 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %182, i64 %186
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %1, align 8
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1310401780, i32 -1107609844
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64, i64* %1, align 8
  br label %.backedge

199:                                              ; preds = %21
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 256651423, i32 -1424842548
  br label %.backedge

209:                                              ; preds = %21
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -856270312, i32 -1424842548
  br label %.backedge

219:                                              ; preds = %21
  br label %.backedge

220:                                              ; preds = %21
  %221 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %.052, i64 %.050
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %.052, -1
  %224 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %223, i64 %.050
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 1000000007, %.0
  %227 = add i64 %226, %225
  %228 = srem i64 %227, 1000000007
  %229 = add i64 %228, %222
  %230 = srem i64 %229, 1000000007
  store i64 %230, i64* %221, align 8
  %231 = add i64 %.050, -1
  %232 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %.052, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %230, %233
  %235 = srem i64 %234, 1000000007
  %236 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @p, i64 0, i64 %.052, i64 %.050
  store i64 %235, i64* %236, align 8
  br label %.backedge

237:                                              ; preds = %21
  %238 = add i64 %.050, 1
  br label %.backedge

239:                                              ; preds = %21
  br label %.backedge

240:                                              ; preds = %21
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -955577294, i32 -503219032
  br label %.backedge

250:                                              ; preds = %21
  %251 = add i64 %.052, 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1629396186, i32 -503219032
  br label %.backedge

261:                                              ; preds = %21
  br label %.backedge

262:                                              ; preds = %21
  %263 = load i64, i64* @n, align 8
  %264 = load i64, i64* %5, align 8
  %265 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %263, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %266)
  br label %.backedge

268:                                              ; preds = %21
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -243017918, i32 -595717346
  br label %.backedge

278:                                              ; preds = %21
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1279180864, i32 -595717346
  br label %.backedge

288:                                              ; preds = %21
  ret i32 0

289:                                              ; preds = %21
  br label %.backedge

290:                                              ; preds = %21
  %291 = getelementptr inbounds [3005 x i64], [3005 x i64]* @a, i64 0, i64 %.058
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %291)
  br label %.backedge

293:                                              ; preds = %21
  %294 = add i64 %.054, 1
  br label %.backedge

295:                                              ; preds = %21
  br label %.backedge

296:                                              ; preds = %21
  br label %.backedge

297:                                              ; preds = %21
  br label %.backedge

298:                                              ; preds = %21
  br label %.backedge

299:                                              ; preds = %21
  %300 = add i64 %.052, 1
  br label %.backedge

301:                                              ; preds = %21
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881125631.cpp() #0 section ".text.startup" {
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
