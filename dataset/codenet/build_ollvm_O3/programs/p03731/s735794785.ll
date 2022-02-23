; ModuleID = 'build_ollvm/programs/p03731/s735794785.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s735794785.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735794785.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1255239399, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1255239399, label %11
    i32 -285961658, label %15
    i32 1290353050, label %19
    i32 -1841741798, label %29
    i32 1830584383, label %39
    i32 666822275, label %40
    i32 1900035961, label %42
    i32 -1864787391, label %46
    i32 -1290395382, label %59
    i32 1368810863, label %62
    i32 -818308652, label %63
    i32 -1764378209, label %66
    i32 970901628, label %76
    i32 -793271956, label %87
    i32 2020703991, label %88
    i32 -2006684668, label %98
    i32 -1029208857, label %110
    i32 -235878054, label %111
    i32 343970882, label %112
    i32 64910873, label %114
  ]

.backedge:                                        ; preds = %10, %114, %112, %111, %98, %88, %87, %76, %66, %63, %62, %59, %46, %42, %40, %39, %29, %19, %15, %11
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %114 ], [ %.030, %112 ], [ %.neg, %111 ], [ %.030, %98 ], [ %.030, %88 ], [ %.030, %87 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %59 ], [ %.030, %46 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %39 ], [ %.neg34, %29 ], [ %.030, %19 ], [ %.030, %15 ], [ %.030, %11 ]
  %.028.be = phi i64 [ %.028, %10 ], [ %.028, %114 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %76 ], [ %.028, %66 ], [ %.neg33, %63 ], [ %.028, %62 ], [ %.028, %59 ], [ %.028, %46 ], [ %.028, %42 ], [ %41, %40 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %15 ], [ %.028, %11 ]
  %.026.be = phi i32 [ %.026, %10 ], [ %.026, %114 ], [ %113, %112 ], [ %.026, %111 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %87 ], [ %77, %76 ], [ %.026, %66 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %59 ], [ %.026, %46 ], [ %.026, %42 ], [ 1, %40 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %15 ], [ %.026, %11 ]
  %.024.be = phi i64 [ %.024, %10 ], [ %.024, %114 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %59 ], [ %54, %46 ], [ %.024, %42 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %29 ], [ %.024, %19 ], [ %.024, %15 ], [ %.024, %11 ]
  %.022.be = phi i32 [ %.022, %10 ], [ -2006684668, %114 ], [ 970901628, %112 ], [ -1841741798, %111 ], [ %109, %98 ], [ %97, %88 ], [ 1900035961, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1764378209, %63 ], [ -818308652, %62 ], [ -818308652, %59 ], [ %58, %46 ], [ %45, %42 ], [ 1900035961, %40 ], [ 1255239399, %39 ], [ %38, %29 ], [ %28, %19 ], [ 1290353050, %15 ], [ %14, %11 ]
  %.0.be = phi i64 [ %.0, %10 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %63 ], [ 0, %62 ], [ %61, %59 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %15 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.030, %12
  %14 = select i1 %13, i32 -285961658, i32 666822275
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.030 to i64
  %17 = getelementptr inbounds i64, i64* %9, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1841741798, i32 -235878054
  br label %.backedge

29:                                               ; preds = %10
  %.neg34 = add i32 %.030, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1830584383, i32 -235878054
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i64, i64* %3, align 8
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %.026, %43
  %45 = select i1 %44, i32 -1864787391, i32 2020703991
  br label %.backedge

46:                                               ; preds = %10
  %47 = sext i32 %.026 to i64
  %48 = getelementptr inbounds i64, i64* %9, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i32 %.026, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %9, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %49, %53
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 %55, %54
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i32 -1290395382, i32 1368810863
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %60, %.024
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 %.028, %.0
  %.neg33 = add i64 %65, %64
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 970901628, i32 343970882
  br label %.backedge

76:                                               ; preds = %10
  %77 = add i32 %.026, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -793271956, i32 343970882
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2006684668, i32 64910873
  br label %.backedge

98:                                               ; preds = %10
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %8)
  store i32 0, i32* %1, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1029208857, i32 64910873
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

111:                                              ; preds = %10
  %.neg = add i32 %.030, 1
  br label %.backedge

112:                                              ; preds = %10
  %113 = add i32 %.026, 1
  br label %.backedge

114:                                              ; preds = %10
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.028)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %8)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735794785.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
