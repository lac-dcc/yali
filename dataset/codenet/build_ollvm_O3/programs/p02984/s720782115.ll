; ModuleID = 'build_ollvm/programs/p02984/s720782115.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s720782115.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720782115.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7modexpoxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 775219684, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 775219684, label %17
    i32 -1055934353, label %20
    i32 -833192097, label %35
    i32 -1614923587, label %36
    i32 -1594821543, label %46
    i32 -1244492792, label %58
    i32 -748515906, label %60
    i32 1795463808, label %64
    i32 -1308466414, label %68
    i32 -1842467436, label %78
    i32 -191065452, label %96
    i32 -1124400499, label %97
    i32 -51397311, label %99
    i32 -1330789287, label %100
    i32 -766023321, label %101
  ]

.backedge:                                        ; preds = %16, %101, %100, %99, %96, %78, %68, %64, %60, %58, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1842467436, %101 ], [ -1594821543, %100 ], [ -1055934353, %99 ], [ -1614923587, %96 ], [ %95, %78 ], [ %77, %68 ], [ -1308466414, %64 ], [ %63, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -1614923587, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1055934353, i32 -51397311
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.3, align 8
  %25 = srem i64 %24, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %25, i64* %.0..0..0.4, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -833192097, i32 -51397311
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1594821543, i32 -1330789287
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.13, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1244492792, i32 -1330789287
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.28, i32 -748515906, i32 -1124400499
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.14, align 8
  %62 = and i64 %61, 1
  %.not = icmp eq i64 %62, 0
  %63 = select i1 %.not, i32 -1308466414, i32 1795463808
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  %67 = mul nsw i64 %66, %65
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.22, align 8
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1842467436, i32 -766023321
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.15, align 8
  %80 = ashr i64 %79, 1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.7, align 8
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %84, i64* %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.23, align 8
  %86 = srem i64 %85, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %86, i64* %.0..0..0.24, align 8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -191065452, i32 -766023321
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.25, align 8
  ret i64 %98

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.18, align 8
  %103 = ashr i64 %102, 1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.10, align 8
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %107, i64* %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.26, align 8
  %109 = srem i64 %108, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %109, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %21 = load i64, i64* %4, align 8
  %22 = call i8* @llvm.stacksave()
  %23 = alloca i64, i64 %21, align 16
  br label %24

24:                                               ; preds = %.backedge, %0
  %.054 = phi i64 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64* [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64* [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -362619588, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -362619588, label %25
    i32 -435163078, label %29
    i32 2086411226, label %39
    i32 1861525649, label %53
    i32 -1200396243, label %55
    i32 972935764, label %59
    i32 -515654614, label %69
    i32 1577249484, label %82
    i32 -669275581, label %83
    i32 449514562, label %84
    i32 -1027379101, label %94
    i32 1087350997, label %105
    i32 -108485035, label %106
    i32 1128174979, label %110
    i32 231036165, label %114
    i32 -1941494734, label %124
    i32 -732610895, label %139
    i32 -1887943926, label %140
    i32 1256228550, label %142
    i32 -704406241, label %152
    i32 -283833113, label %164
    i32 1883422520, label %165
    i32 -1618566825, label %167
    i32 1167331126, label %177
    i32 1586863367, label %190
    i32 846048694, label %191
    i32 2053627544, label %201
    i32 1208905565, label %212
    i32 -914051585, label %213
    i32 -110476589, label %223
    i32 -1371871389, label %234
    i32 1669631007, label %235
    i32 -708446299, label %238
    i32 -95788744, label %242
    i32 407980484, label %244
    i32 1956247204, label %250
    i32 -2028844864, label %253
    i32 -1376558868, label %257
    i32 2019104126, label %259
  ]

.backedge:                                        ; preds = %24, %259, %257, %253, %250, %244, %242, %238, %235, %223, %213, %212, %201, %191, %190, %177, %167, %165, %164, %152, %142, %140, %139, %124, %114, %110, %106, %105, %94, %84, %83, %82, %69, %59, %55, %53, %39, %29, %25
  %.054.be = phi i64 [ %.054, %24 ], [ %.054, %259 ], [ %.054, %257 ], [ %.054, %253 ], [ %.054, %250 ], [ %249, %244 ], [ %.054, %242 ], [ %241, %238 ], [ %.054, %235 ], [ %.054, %223 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %201 ], [ %.054, %191 ], [ %.054, %190 ], [ %.054, %177 ], [ %.054, %167 ], [ %.054, %165 ], [ %.054, %164 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %140 ], [ %.054, %139 ], [ %129, %124 ], [ %.054, %114 ], [ %.054, %110 ], [ %107, %106 ], [ %.054, %105 ], [ %.054, %94 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %82 ], [ %72, %69 ], [ %.054, %59 ], [ %58, %55 ], [ %.054, %53 ], [ %.054, %39 ], [ %.054, %29 ], [ %.054, %25 ]
  %.052.be = phi i64 [ %.052, %24 ], [ %.052, %259 ], [ %.052, %257 ], [ %.052, %253 ], [ %.052, %250 ], [ %.052, %244 ], [ %243, %242 ], [ %.052, %238 ], [ %.052, %235 ], [ %.052, %223 ], [ %.052, %213 ], [ %.052, %212 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %190 ], [ %.052, %177 ], [ %.052, %167 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %152 ], [ %.052, %142 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %124 ], [ %.052, %114 ], [ %.052, %110 ], [ %.052, %106 ], [ %.052, %105 ], [ %95, %94 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %82 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %55 ], [ %.052, %53 ], [ %.052, %39 ], [ %.052, %29 ], [ %.052, %25 ]
  %.050.be = phi i64 [ %.050, %24 ], [ %.050, %259 ], [ %.050, %257 ], [ %.050, %253 ], [ %.050, %250 ], [ %.050, %244 ], [ %.050, %242 ], [ %.050, %238 ], [ %.050, %235 ], [ %.050, %223 ], [ %.050, %213 ], [ %.050, %212 ], [ %.050, %201 ], [ %.050, %191 ], [ %.050, %190 ], [ %.050, %177 ], [ %.050, %167 ], [ %.050, %165 ], [ %.050, %164 ], [ %.050, %152 ], [ %.050, %142 ], [ %141, %140 ], [ %.050, %139 ], [ %.050, %124 ], [ %.050, %114 ], [ %.050, %110 ], [ 0, %106 ], [ %.050, %105 ], [ %.050, %94 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %82 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %55 ], [ %.050, %53 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %25 ]
  %.048.be = phi i64* [ %.048, %24 ], [ %.048, %259 ], [ %258, %257 ], [ %.048, %253 ], [ %.0..0..0.44, %250 ], [ %.048, %244 ], [ %.048, %242 ], [ %.048, %238 ], [ %.048, %235 ], [ %.048, %223 ], [ %.048, %213 ], [ %.048, %212 ], [ %202, %201 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %177 ], [ %.048, %167 ], [ %.048, %165 ], [ %.048, %164 ], [ %.0..0..0.42, %152 ], [ %.048, %142 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %124 ], [ %.048, %114 ], [ %.048, %110 ], [ %.048, %106 ], [ %.048, %105 ], [ %.048, %94 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %82 ], [ %.048, %69 ], [ %.048, %59 ], [ %.048, %55 ], [ %.048, %53 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %25 ]
  %.046.be = phi i64* [ %.046, %24 ], [ %.046, %259 ], [ %.046, %257 ], [ %.046, %253 ], [ %252, %250 ], [ %.046, %244 ], [ %.046, %242 ], [ %.046, %238 ], [ %.046, %235 ], [ %.046, %223 ], [ %.046, %213 ], [ %.046, %212 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %177 ], [ %.046, %167 ], [ %.046, %165 ], [ %.046, %164 ], [ %154, %152 ], [ %.046, %142 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %124 ], [ %.046, %114 ], [ %.046, %110 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %94 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %82 ], [ %.046, %69 ], [ %.046, %59 ], [ %.046, %55 ], [ %.046, %53 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -110476589, %259 ], [ 2053627544, %257 ], [ 1167331126, %253 ], [ -704406241, %250 ], [ -1941494734, %244 ], [ -1027379101, %242 ], [ -515654614, %238 ], [ 2086411226, %235 ], [ %233, %223 ], [ %222, %213 ], [ 1883422520, %212 ], [ %211, %201 ], [ %200, %191 ], [ 846048694, %190 ], [ %189, %177 ], [ %176, %167 ], [ %166, %165 ], [ 1883422520, %164 ], [ %163, %152 ], [ %151, %142 ], [ 1128174979, %140 ], [ -1887943926, %139 ], [ %138, %124 ], [ %123, %114 ], [ %113, %110 ], [ 1128174979, %106 ], [ -362619588, %105 ], [ %104, %94 ], [ %93, %84 ], [ 449514562, %83 ], [ -669275581, %82 ], [ %81, %69 ], [ %68, %59 ], [ -669275581, %55 ], [ %54, %53 ], [ %52, %39 ], [ %38, %29 ], [ %28, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i64, i64* %4, align 8
  %27 = icmp slt i64 %.052, %26
  %28 = select i1 %27, i32 -435163078, i32 -108485035
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2086411226, i32 1669631007
  br label %.backedge

39:                                               ; preds = %24
  %40 = getelementptr inbounds i64, i64* %23, i64 %.052
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %40)
  %42 = and i64 %.052, 1
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %3, align 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1861525649, i32 1669631007
  br label %.backedge

53:                                               ; preds = %24
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0.40, i32 -1200396243, i32 972935764
  br label %.backedge

55:                                               ; preds = %24
  %56 = getelementptr inbounds i64, i64* %23, i64 %.052
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, %.054
  br label %.backedge

59:                                               ; preds = %24
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -515654614, i32 -708446299
  br label %.backedge

69:                                               ; preds = %24
  %70 = getelementptr inbounds i64, i64* %23, i64 %.052
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %.054, %71
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1577249484, i32 -708446299
  br label %.backedge

82:                                               ; preds = %24
  br label %.backedge

83:                                               ; preds = %24
  br label %.backedge

84:                                               ; preds = %24
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1027379101, i32 -95788744
  br label %.backedge

94:                                               ; preds = %24
  %95 = add i64 %.052, 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1087350997, i32 -95788744
  br label %.backedge

105:                                              ; preds = %24
  br label %.backedge

106:                                              ; preds = %24
  %107 = sdiv i64 %.054, 2
  %108 = load i64, i64* %4, align 8
  %109 = alloca i64, i64 %108, align 16
  store i64* %109, i64** %2, align 8
  br label %.backedge

110:                                              ; preds = %24
  %111 = load i64, i64* %4, align 8
  %112 = icmp slt i64 %.050, %111
  %113 = select i1 %112, i32 231036165, i32 1256228550
  br label %.backedge

114:                                              ; preds = %24
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1941494734, i32 407980484
  br label %.backedge

124:                                              ; preds = %24
  %125 = shl nsw i64 %.054, 1
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %126 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %.050
  store i64 %125, i64* %126, align 8
  %127 = getelementptr inbounds i64, i64* %23, i64 %.050
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, %.054
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -732610895, i32 407980484
  br label %.backedge

139:                                              ; preds = %24
  br label %.backedge

140:                                              ; preds = %24
  %141 = add i64 %.050, 1
  br label %.backedge

142:                                              ; preds = %24
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -704406241, i32 1956247204
  br label %.backedge

152:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %153 = load i64, i64* %4, align 8
  %154 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %153
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -283833113, i32 1956247204
  br label %.backedge

164:                                              ; preds = %24
  br label %.backedge

165:                                              ; preds = %24
  %.not = icmp eq i64* %.048, %.046
  %166 = select i1 %.not, i32 -914051585, i32 -1618566825
  br label %.backedge

167:                                              ; preds = %24
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1167331126, i32 -2028844864
  br label %.backedge

177:                                              ; preds = %24
  %178 = load i64, i64* %.048, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1586863367, i32 -2028844864
  br label %.backedge

190:                                              ; preds = %24
  br label %.backedge

191:                                              ; preds = %24
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2053627544, i32 -1376558868
  br label %.backedge

201:                                              ; preds = %24
  %202 = getelementptr inbounds i64, i64* %.048, i64 1
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1208905565, i32 -1376558868
  br label %.backedge

212:                                              ; preds = %24
  br label %.backedge

213:                                              ; preds = %24
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -110476589, i32 2019104126
  br label %.backedge

223:                                              ; preds = %24
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %22)
  store i32 0, i32* %1, align 4
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1371871389, i32 2019104126
  br label %.backedge

234:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.45

235:                                              ; preds = %24
  %236 = getelementptr inbounds i64, i64* %23, i64 %.052
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %236)
  br label %.backedge

238:                                              ; preds = %24
  %239 = getelementptr inbounds i64, i64* %23, i64 %.052
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %.054, %240
  br label %.backedge

242:                                              ; preds = %24
  %243 = add i64 %.052, 1
  br label %.backedge

244:                                              ; preds = %24
  %245 = shl nsw i64 %.054, 1
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %246 = getelementptr inbounds i64, i64* %.0..0..0.43, i64 %.050
  store i64 %245, i64* %246, align 8
  %247 = getelementptr inbounds i64, i64* %23, i64 %.050
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %248, %.054
  br label %.backedge

250:                                              ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %251 = load i64, i64* %4, align 8
  %252 = getelementptr inbounds i64, i64* %.0..0..0.44, i64 %251
  br label %.backedge

253:                                              ; preds = %24
  %254 = load i64, i64* %.048, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

257:                                              ; preds = %24
  %258 = getelementptr inbounds i64, i64* %.048, i64 1
  br label %.backedge

259:                                              ; preds = %24
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %22)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720782115.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1396075003, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1396075003, label %11
    i32 632733713, label %14
    i32 781563996, label %24
    i32 -1477555096, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 632733713, i32 -1477555096
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 781563996, i32 -1477555096
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 632733713, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
