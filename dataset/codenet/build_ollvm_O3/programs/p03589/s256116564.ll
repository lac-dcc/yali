; ModuleID = 'build_ollvm/programs/p03589/s256116564.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s256116564.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256116564.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %14

14:                                               ; preds = %.backedge, %2
  %.037 = phi i64 [ 1, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ -1, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ -1, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -832824534, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -832824534, label %15
    i32 1168375292, label %25
    i32 290680962, label %36
    i32 -351829099, label %38
    i32 -947088035, label %39
    i32 2130152560, label %42
    i32 496546159, label %53
    i32 -1595376519, label %55
    i32 -1859799599, label %59
    i32 1379191704, label %61
    i32 2037544150, label %62
    i32 1370431096, label %63
    i32 -202686497, label %66
    i32 968174164, label %67
    i32 1187115607, label %68
    i32 1482964078, label %78
    i32 936118538, label %89
    i32 1413922558, label %90
    i32 735853449, label %100
    i32 -1372096494, label %111
    i32 616949840, label %112
    i32 -1427207774, label %113
    i32 -521748767, label %115
  ]

.backedge:                                        ; preds = %14, %115, %113, %112, %100, %90, %89, %78, %68, %67, %66, %63, %62, %61, %59, %55, %53, %42, %39, %38, %36, %25, %15
  %.037.be = phi i64 [ %.037, %14 ], [ %.037, %115 ], [ %114, %113 ], [ %.037, %112 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %89 ], [ %79, %78 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %59 ], [ %.037, %55 ], [ %.037, %53 ], [ %.037, %42 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %25 ], [ %.037, %15 ]
  %.035.be = phi i64 [ %.035, %14 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %61 ], [ %60, %59 ], [ %.035, %55 ], [ %.035, %53 ], [ %.035, %42 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %25 ], [ %.035, %15 ]
  %.033.be = phi i64 [ %.033, %14 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %112 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %63 ], [ %.neg, %62 ], [ %.033, %61 ], [ %.033, %59 ], [ %.033, %55 ], [ %.033, %53 ], [ %.033, %42 ], [ %.033, %39 ], [ 1, %38 ], [ %.033, %36 ], [ %.033, %25 ], [ %.033, %15 ]
  %.031.be = phi i32 [ %.031, %14 ], [ %.031, %115 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %61 ], [ 1, %59 ], [ %.031, %55 ], [ %.031, %53 ], [ %.031, %42 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %25 ], [ %.031, %15 ]
  %.029.be = phi i64 [ %.029, %14 ], [ %.029, %115 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %59 ], [ %.029, %55 ], [ %.029, %53 ], [ %45, %42 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %25 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %.027, %115 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %55 ], [ %.027, %53 ], [ %50, %42 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %25 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 735853449, %115 ], [ 1482964078, %113 ], [ 1168375292, %112 ], [ %110, %100 ], [ %99, %90 ], [ -832824534, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1187115607, %67 ], [ 1413922558, %66 ], [ %65, %63 ], [ -947088035, %62 ], [ 2037544150, %61 ], [ 1370431096, %59 ], [ %58, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %39 ], [ -947088035, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1168375292, i32 616949840
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp slt i64 %.037, 3501
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 290680962, i32 616949840
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -351829099, i32 1413922558
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  %40 = icmp slt i64 %.033, 3501
  %41 = select i1 %40, i32 2130152560, i32 1370431096
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i64, i64* %4, align 8
  %44 = mul i64 %.033, %.037
  %45 = mul i64 %44, %43
  %46 = shl nsw i64 %.037, 2
  %47 = mul nsw i64 %46, %.033
  %48 = add i64 %.033, %.037
  %49 = mul nsw i64 %43, %48
  %50 = sub i64 %47, %49
  %51 = icmp sgt i64 %50, 0
  %52 = select i1 %51, i32 496546159, i32 1379191704
  br label %.backedge

53:                                               ; preds = %14
  %.not = icmp slt i64 %.029, %.027
  %54 = select i1 %.not, i32 1379191704, i32 -1595376519
  br label %.backedge

55:                                               ; preds = %14
  %56 = srem i64 %.029, %.027
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -1859799599, i32 1379191704
  br label %.backedge

59:                                               ; preds = %14
  %60 = sdiv i64 %.029, %.027
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.neg = add i64 %.033, 1
  br label %.backedge

63:                                               ; preds = %14
  %64 = icmp eq i32 %.031, 1
  %65 = select i1 %64, i32 -202686497, i32 968174164
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1482964078, i32 -1427207774
  br label %.backedge

78:                                               ; preds = %14
  %79 = add i64 %.037, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 936118538, i32 -1427207774
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 735853449, i32 -521748767
  br label %.backedge

100:                                              ; preds = %14
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 %.037, i64 %.035, i64 %.033)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1372096494, i32 -521748767
  br label %.backedge

111:                                              ; preds = %14
  ret i32 0

112:                                              ; preds = %14
  br label %.backedge

113:                                              ; preds = %14
  %114 = add i64 %.037, 1
  br label %.backedge

115:                                              ; preds = %14
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 %.037, i64 %.035, i64 %.033)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256116564.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
