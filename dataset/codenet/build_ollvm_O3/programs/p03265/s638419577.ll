; ModuleID = 'build_ollvm/programs/p03265/s638419577.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s638419577.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638419577.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %8)
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %13, %14
  %16 = call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %17, -945624846
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 945624846
  %22 = icmp slt i32 %21, 0
  %neg = sub i32 -945624846, %20
  %23 = select i1 %22, i32 %neg, i32 %21
  store i32 %18, i32* %4, align 4
  store i32 %17, i32* %3, align 4
  br label %24

24:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -608766273, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -608766273, label %25
    i32 -588285851, label %27
    i32 657956400, label %32
    i32 -132750508, label %41
    i32 1048956834, label %46
    i32 1751835018, label %51
    i32 -853127270, label %60
    i32 722179879, label %65
    i32 2028933964, label %75
    i32 1851383410, label %88
    i32 80792450, label %90
    i32 1518435353, label %99
    i32 1132879844, label %108
    i32 1971132777, label %118
    i32 52499698, label %128
    i32 -904574518, label %129
    i32 1904206091, label %130
    i32 2061490639, label %140
    i32 -1918448856, label %151
    i32 1214380949, label %152
    i32 1972106826, label %153
    i32 51616373, label %154
  ]

.backedge:                                        ; preds = %24, %154, %153, %152, %140, %130, %129, %128, %118, %108, %99, %90, %88, %75, %65, %60, %51, %46, %41, %32, %27, %25
  %.036.be = phi i32 [ %.036, %24 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %140 ], [ %.036, %130 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %108 ], [ %105, %99 ], [ %96, %90 ], [ %.036, %88 ], [ %.036, %75 ], [ %.036, %65 ], [ %.036, %60 ], [ %57, %51 ], [ %.036, %46 ], [ %.036, %41 ], [ %38, %32 ], [ %.036, %27 ], [ %.036, %25 ]
  %.034.be = phi i32 [ %.034, %24 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %152 ], [ %.034, %140 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %108 ], [ %107, %99 ], [ %98, %90 ], [ %.034, %88 ], [ %.034, %75 ], [ %.034, %65 ], [ %.034, %60 ], [ %59, %51 ], [ %.034, %46 ], [ %.034, %41 ], [ %40, %32 ], [ %.034, %27 ], [ %.034, %25 ]
  %.032.be = phi i32 [ %.032, %24 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %140 ], [ %.032, %130 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %108 ], [ %103, %99 ], [ %94, %90 ], [ %.032, %88 ], [ %.032, %75 ], [ %.032, %65 ], [ %.032, %60 ], [ %55, %51 ], [ %.032, %46 ], [ %.032, %41 ], [ %36, %32 ], [ %.032, %27 ], [ %.032, %25 ]
  %.030.be = phi i32 [ %.030, %24 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %152 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %118 ], [ %.030, %108 ], [ %101, %99 ], [ %92, %90 ], [ %.030, %88 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %60 ], [ %53, %51 ], [ %.030, %46 ], [ %.030, %41 ], [ %34, %32 ], [ %.030, %27 ], [ %.030, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 2061490639, %154 ], [ 1971132777, %153 ], [ 2028933964, %152 ], [ %150, %140 ], [ %139, %130 ], [ 1904206091, %129 ], [ -904574518, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1132879844, %99 ], [ 1132879844, %90 ], [ %89, %88 ], [ %87, %75 ], [ %74, %65 ], [ %64, %60 ], [ -904574518, %51 ], [ %50, %46 ], [ %45, %41 ], [ 1904206091, %32 ], [ %31, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.27 = load volatile i32, i32* %3, align 4
  %.not = icmp sgt i32 %.0..0..0., %.0..0..0.27
  %26 = select i1 %.not, i32 -132750508, i32 -588285851
  br label %.backedge

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 657956400, i32 -132750508
  br label %.backedge

32:                                               ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, %16
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %35, %23
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, %16
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, %23
  br label %.backedge

41:                                               ; preds = %24
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 1048956834, i32 -853127270
  br label %.backedge

46:                                               ; preds = %24
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1751835018, i32 -853127270
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, %16
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, %23
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, %16
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, %23
  br label %.backedge

60:                                               ; preds = %24
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 722179879, i32 1518435353
  br label %.backedge

65:                                               ; preds = %24
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2028933964, i32 1214380949
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sge i32 %76, %77
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1851383410, i32 1214380949
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.28, i32 80792450, i32 1518435353
  br label %.backedge

90:                                               ; preds = %24
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, %16
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, %23
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, %16
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, %23
  br label %.backedge

99:                                               ; preds = %24
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, %16
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, %23
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, %16
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, %23
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1971132777, i32 1972106826
  br label %.backedge

118:                                              ; preds = %24
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 52499698, i32 1972106826
  br label %.backedge

128:                                              ; preds = %24
  br label %.backedge

129:                                              ; preds = %24
  br label %.backedge

130:                                              ; preds = %24
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2061490639, i32 51616373
  br label %.backedge

140:                                              ; preds = %24
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 %.030, i32 %.032, i32 %.036, i32 %.034)
  store i32 0, i32* %1, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1918448856, i32 51616373
  br label %.backedge

151:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

152:                                              ; preds = %24
  br label %.backedge

153:                                              ; preds = %24
  br label %.backedge

154:                                              ; preds = %24
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 %.030, i32 %.032, i32 %.036, i32 %.034)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638419577.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
