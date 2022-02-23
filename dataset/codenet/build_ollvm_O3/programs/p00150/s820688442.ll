; ModuleID = 'build_ollvm/programs/p00150/s820688442.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s820688442.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820688442.cpp, i8* null }]
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
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %6, i8 0, i64 10001, i1 false)
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 1, i8* %7, align 1
  store i8 1, i8* %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 2, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -966132560, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -966132560, label %9
    i32 2022970756, label %12
    i32 -968874512, label %18
    i32 190365526, label %19
    i32 -639037442, label %20
    i32 965581333, label %24
    i32 -1340551961, label %28
    i32 -79276822, label %29
    i32 1303130732, label %39
    i32 -1021164311, label %49
    i32 885974091, label %50
    i32 -1935297520, label %51
    i32 -481977097, label %52
    i32 371811206, label %62
    i32 -2069685893, label %75
    i32 419987133, label %77
    i32 -1604928918, label %78
    i32 284939565, label %82
    i32 956961975, label %89
    i32 -395875364, label %97
    i32 -474830019, label %100
    i32 1108342218, label %110
    i32 -617395350, label %120
    i32 -763020443, label %121
    i32 -1887745260, label %131
    i32 609698658, label %142
    i32 510417078, label %143
    i32 -1655370480, label %147
    i32 -299943747, label %148
    i32 771063414, label %149
    i32 1813123124, label %151
    i32 -775864077, label %152
  ]

.backedge:                                        ; preds = %8, %152, %151, %149, %148, %143, %142, %131, %121, %120, %110, %100, %97, %89, %82, %78, %77, %75, %62, %52, %51, %50, %49, %39, %29, %28, %24, %20, %19, %18, %12, %9
  %.011.be = phi i32 [ %.011, %8 ], [ %.011, %152 ], [ %.011, %151 ], [ %.011, %149 ], [ %.011, %148 ], [ %.011, %143 ], [ %.011, %142 ], [ %.011, %131 ], [ %.011, %121 ], [ %.011, %120 ], [ %.011, %110 ], [ %.011, %100 ], [ %.011, %97 ], [ %.011, %89 ], [ %.011, %82 ], [ %.011, %78 ], [ %.011, %77 ], [ %.011, %75 ], [ %.011, %62 ], [ %.011, %52 ], [ %.011, %51 ], [ %.neg15, %50 ], [ %.011, %49 ], [ %.011, %39 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %24 ], [ %.011, %20 ], [ %.011, %19 ], [ %.011, %18 ], [ %.011, %12 ], [ %.011, %9 ]
  %.09.be = phi i32 [ %.09, %8 ], [ %.09, %152 ], [ %.09, %151 ], [ %.09, %149 ], [ %.09, %148 ], [ %.09, %143 ], [ %.09, %142 ], [ %.09, %131 ], [ %.09, %121 ], [ %.09, %120 ], [ %.09, %110 ], [ %.09, %100 ], [ %.09, %97 ], [ %.09, %89 ], [ %.09, %82 ], [ %.09, %78 ], [ %.09, %77 ], [ %.09, %75 ], [ %.09, %62 ], [ %.09, %52 ], [ %.09, %51 ], [ %.09, %50 ], [ %.09, %49 ], [ %.09, %39 ], [ %.09, %29 ], [ %.neg16, %28 ], [ %.09, %24 ], [ %.09, %20 ], [ 2, %19 ], [ %.09, %18 ], [ %.09, %12 ], [ %.09, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1887745260, %152 ], [ 1108342218, %151 ], [ 371811206, %149 ], [ 1303130732, %148 ], [ -481977097, %143 ], [ -1604928918, %142 ], [ %141, %131 ], [ %130, %121 ], [ -763020443, %120 ], [ %119, %110 ], [ %109, %100 ], [ -474830019, %97 ], [ %96, %89 ], [ %88, %82 ], [ %81, %78 ], [ -1604928918, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ -481977097, %51 ], [ -966132560, %50 ], [ 885974091, %49 ], [ %48, %39 ], [ %38, %29 ], [ -639037442, %28 ], [ -1340551961, %24 ], [ %23, %20 ], [ -639037442, %19 ], [ 885974091, %18 ], [ %17, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.011, 10001
  %11 = select i1 %10, i32 2022970756, i32 -1935297520
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.011 to i64
  %14 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 1
  %.not17 = icmp eq i8 %16, 0
  %17 = select i1 %.not17, i32 190365526, i32 -968874512
  br label %.backedge

18:                                               ; preds = %8
  br label %.backedge

19:                                               ; preds = %8
  br label %.backedge

20:                                               ; preds = %8
  %21 = mul nsw i32 %.09, %.011
  %22 = icmp slt i32 %21, 10001
  %23 = select i1 %22, i32 965581333, i32 -79276822
  br label %.backedge

24:                                               ; preds = %8
  %25 = mul nsw i32 %.09, %.011
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %26
  store i8 1, i8* %27, align 1
  br label %.backedge

28:                                               ; preds = %8
  %.neg16 = add i32 %.09, 1
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
  %38 = select i1 %37, i32 1303130732, i32 -299943747
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1021164311, i32 -299943747
  br label %.backedge

49:                                               ; preds = %8
  br label %.backedge

50:                                               ; preds = %8
  %.neg15 = add i32 %.011, 1
  br label %.backedge

51:                                               ; preds = %8
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 371811206, i32 771063414
  br label %.backedge

62:                                               ; preds = %8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 0
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2069685893, i32 771063414
  br label %.backedge

75:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0., i32 419987133, i32 -1655370480
  br label %.backedge

77:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %.not14 = icmp sgt i32 %79, %80
  %81 = select i1 %.not14, i32 510417078, i32 284939565
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 1
  %.not13 = icmp eq i8 %87, 0
  %88 = select i1 %.not13, i32 956961975, i32 -474830019
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 1
  %.not = icmp eq i8 %95, 0
  %96 = select i1 %.not, i32 -395875364, i32 -474830019
  br label %.backedge

97:                                               ; preds = %8
  %98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %4, align 4
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1108342218, i32 1813123124
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -617395350, i32 1813123124
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1887745260, i32 -775864077
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* %5, align 4
  %.neg = add i32 %132, 1
  store i32 %.neg, i32* %5, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 609698658, i32 -775864077
  br label %.backedge

142:                                              ; preds = %8
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = add i32 %144, -2
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %145, i32 %144)
  br label %.backedge

147:                                              ; preds = %8
  ret i32 0

148:                                              ; preds = %8
  br label %.backedge

149:                                              ; preds = %8
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1916491698, %2 ], [ -1754943701, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1916491698, label %8
    i32 -1876014040, label %.outer.backedge
    i32 -803618162, label %11
    i32 -1754943701, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1876014040, i32 -803618162
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820688442.cpp() #0 section ".text.startup" {
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
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
