; ModuleID = 'build_ollvm/programs/p04045/s909076681.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s909076681.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909076681.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %3)
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %16, i8 0, i64 10, i1 false)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -2104779213, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2104779213, label %18
    i32 -976031717, label %22
    i32 -345324637, label %27
    i32 271877519, label %29
    i32 1849330087, label %30
    i32 -2111744082, label %31
    i32 120132530, label %33
    i32 -852462744, label %35
    i32 -1540227812, label %45
    i32 -1694808897, label %61
    i32 -103647129, label %63
    i32 -1807520380, label %64
    i32 1469803504, label %74
    i32 397849954, label %85
    i32 715611930, label %86
    i32 1416329262, label %87
    i32 88686726, label %90
    i32 -584717645, label %91
    i32 394704968, label %101
    i32 2004239245, label %113
    i32 947877195, label %114
    i32 93980348, label %115
    i32 1088530048, label %119
    i32 -917912954, label %120
    i32 846714495, label %122
  ]

.backedge:                                        ; preds = %17, %122, %120, %119, %114, %113, %101, %91, %90, %87, %86, %85, %74, %64, %63, %61, %45, %35, %33, %31, %30, %29, %27, %22, %18
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %122 ], [ %.014, %120 ], [ %.014, %119 ], [ %.014, %114 ], [ %.014, %113 ], [ %.014, %101 ], [ %.014, %91 ], [ %.014, %90 ], [ %.014, %87 ], [ %.014, %86 ], [ %.014, %85 ], [ %.014, %74 ], [ %.014, %64 ], [ %.014, %63 ], [ %.014, %61 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %28, %27 ], [ %.014, %22 ], [ %.014, %18 ]
  %.012.be = phi i32 [ %.012, %17 ], [ %.012, %122 ], [ %121, %120 ], [ %.012, %119 ], [ %.012, %114 ], [ %.012, %113 ], [ %.012, %101 ], [ %.012, %91 ], [ %.012, %90 ], [ %.012, %87 ], [ %.012, %86 ], [ %.012, %85 ], [ %75, %74 ], [ %.012, %64 ], [ %.012, %63 ], [ %.012, %61 ], [ %.012, %45 ], [ %.012, %35 ], [ %.012, %33 ], [ %32, %31 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %22 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 394704968, %122 ], [ 1469803504, %120 ], [ -1540227812, %119 ], [ 1849330087, %114 ], [ 947877195, %113 ], [ %112, %101 ], [ %100, %91 ], [ 93980348, %90 ], [ %89, %87 ], [ 120132530, %86 ], [ 715611930, %85 ], [ %84, %74 ], [ %73, %64 ], [ 1416329262, %63 ], [ %62, %61 ], [ %60, %45 ], [ %44, %35 ], [ %34, %33 ], [ 120132530, %31 ], [ -2111744082, %30 ], [ 1849330087, %29 ], [ -2104779213, %27 ], [ -345324637, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.014, %19
  %21 = select i1 %20, i32 -976031717, i32 271877519
  br label %.backedge

22:                                               ; preds = %17
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %25
  store i8 1, i8* %26, align 1
  br label %.backedge

27:                                               ; preds = %17
  %28 = add i32 %.014, 1
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* %2, align 4
  br label %.backedge

33:                                               ; preds = %17
  %.not = icmp eq i32 %.012, 0
  %34 = select i1 %.not, i32 1416329262, i32 -852462744
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1540227812, i32 1088530048
  br label %.backedge

45:                                               ; preds = %17
  %46 = srem i32 %.012, 10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 1
  %51 = icmp ne i8 %50, 0
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1694808897, i32 1088530048
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0., i32 -103647129, i32 -1807520380
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1469803504, i32 -917912954
  br label %.backedge

74:                                               ; preds = %17
  %75 = sdiv i32 %.012, 10
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 397849954, i32 -917912954
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %88 = icmp eq i32 %.012, 0
  %89 = select i1 %88, i32 88686726, i32 -584717645
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 394704968, i32 846714495
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2004239245, i32 846714495
  br label %.backedge

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* %2, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %121 = sdiv i32 %.012, 10
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %2, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909076681.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
