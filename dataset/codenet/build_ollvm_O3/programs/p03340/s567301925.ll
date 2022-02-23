; ModuleID = 'build_ollvm/programs/p03340/s567301925.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s567301925.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567301925.cpp, i8* null }]
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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca [200005 x i64], align 16
  %6 = alloca [200005 x i64], align 16
  %7 = alloca [200005 x i64], align 16
  %8 = bitcast [200005 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %8, i8 0, i64 1600040, i1 false)
  %9 = bitcast [200005 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) %9, i8 0, i64 1600040, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %11

11:                                               ; preds = %.backedge, %2
  %.033 = phi i64 [ 0, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 1, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1321432812, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1321432812, label %12
    i32 -1300275474, label %22
    i32 511904127, label %35
    i32 2057116795, label %37
    i32 -1925777363, label %52
    i32 1137691518, label %62
    i32 1856365673, label %73
    i32 218148219, label %74
    i32 1399423857, label %75
    i32 550993902, label %79
    i32 -87441161, label %80
    i32 -1332284760, label %95
    i32 1498176554, label %105
    i32 -327669055, label %116
    i32 1117862149, label %117
    i32 -1669802078, label %127
    i32 1380044688, label %139
    i32 2079889862, label %140
    i32 1318642104, label %141
    i32 -509540907, label %144
    i32 -1322633315, label %145
    i32 1031534643, label %146
    i32 -469739248, label %148
  ]

.backedge:                                        ; preds = %11, %148, %146, %145, %144, %140, %139, %127, %117, %116, %105, %95, %80, %79, %75, %74, %73, %62, %52, %37, %35, %22, %12
  %.033.be = phi i64 [ %.033, %11 ], [ %152, %148 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %144 ], [ %.033, %140 ], [ %.033, %139 ], [ %129, %127 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %37 ], [ %.033, %35 ], [ %.033, %22 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %148 ], [ %.031, %146 ], [ %.neg, %145 ], [ %.031, %144 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %73 ], [ %63, %62 ], [ %.031, %52 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %22 ], [ %.031, %12 ]
  %.029.be = phi i32 [ %.029, %11 ], [ %.029, %148 ], [ %147, %146 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %116 ], [ %106, %105 ], [ %.029, %95 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %75 ], [ 1, %74 ], [ %.029, %73 ], [ %.029, %62 ], [ %.029, %52 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %22 ], [ %.029, %12 ]
  %.027.be = phi i32 [ %.027, %11 ], [ %.027, %148 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %144 ], [ %.neg35, %140 ], [ %.027, %139 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %105 ], [ %.027, %95 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %75 ], [ 1, %74 ], [ %.027, %73 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %22 ], [ %.027, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1669802078, %148 ], [ 1498176554, %146 ], [ 1137691518, %145 ], [ -1300275474, %144 ], [ 1399423857, %140 ], [ 2079889862, %139 ], [ %138, %127 ], [ %126, %117 ], [ -87441161, %116 ], [ %115, %105 ], [ %104, %95 ], [ %94, %80 ], [ -87441161, %79 ], [ %78, %75 ], [ 1399423857, %74 ], [ 1321432812, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1925777363, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1300275474, i32 -509540907
  br label %.backedge

22:                                               ; preds = %11
  %23 = sext i32 %.031 to i64
  %24 = load i64, i64* %4, align 8
  %25 = icmp sge i64 %24, %23
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 511904127, i32 -509540907
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 2057116795, i32 218148219
  br label %.backedge

37:                                               ; preds = %11
  %38 = sext i32 %.031 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* %5, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %39)
  %41 = add i32 %.031, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %39, align 8
  %46 = add i64 %45, %44
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %38
  store i64 %46, i64* %47, align 8
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* %7, i64 0, i64 %42
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %49, %45
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* %7, i64 0, i64 %38
  store i64 %50, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1137691518, i32 -1322633315
  br label %.backedge

62:                                               ; preds = %11
  %63 = add i32 %.031, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1856365673, i32 -1322633315
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  %76 = sext i32 %.027 to i64
  %77 = load i64, i64* %4, align 8
  %.not39 = icmp slt i64 %77, %76
  %78 = select i1 %.not39, i32 1318642104, i32 550993902
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = sext i32 %.027 to i64
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i32 %.029, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* %6, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %83, %87
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* %7, i64 0, i64 %81
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* %7, i64 0, i64 %85
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 %92, %90
  %.not = icmp eq i64 %88, %93
  %94 = select i1 %.not, i32 1117862149, i32 -1332284760
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1498176554, i32 1031534643
  br label %.backedge

105:                                              ; preds = %11
  %106 = add i32 %.029, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -327669055, i32 1031534643
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1669802078, i32 -469739248
  br label %.backedge

127:                                              ; preds = %11
  %.neg37 = add i32 %.027, 1
  %.neg38 = sub i32 %.neg37, %.029
  %128 = sext i32 %.neg38 to i64
  %129 = add i64 %.033, %128
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1380044688, i32 -469739248
  br label %.backedge

139:                                              ; preds = %11
  br label %.backedge

140:                                              ; preds = %11
  %.neg35 = add i32 %.027, 1
  br label %.backedge

141:                                              ; preds = %11
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

144:                                              ; preds = %11
  br label %.backedge

145:                                              ; preds = %11
  %.neg = add i32 %.031, 1
  br label %.backedge

146:                                              ; preds = %11
  %147 = add i32 %.029, 1
  br label %.backedge

148:                                              ; preds = %11
  %149 = add i32 %.027, 1
  %150 = sub i32 %149, %.029
  %151 = sext i32 %150 to i64
  %152 = add i64 %.033, %151
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s567301925.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1736365966, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1736365966, label %11
    i32 -2137948634, label %14
    i32 -685059912, label %24
    i32 825163360, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2137948634, i32 825163360
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
  %23 = select i1 %22, i32 -685059912, i32 825163360
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2137948634, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
