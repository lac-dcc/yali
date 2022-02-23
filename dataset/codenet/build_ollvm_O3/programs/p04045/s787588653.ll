; ModuleID = 'build_ollvm/programs/p04045/s787588653.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s787588653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787588653.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 259433700, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 259433700, label %8
    i32 2058287502, label %12
    i32 -1874940687, label %17
    i32 1264264232, label %27
    i32 -1740145325, label %37
    i32 -153174427, label %38
    i32 1968068367, label %40
    i32 -267594290, label %50
    i32 1044545559, label %61
    i32 -1846015352, label %63
    i32 1639889031, label %64
    i32 1963555435, label %67
    i32 -505173813, label %72
    i32 -1108796133, label %73
    i32 -1105718439, label %75
    i32 1082280523, label %77
    i32 1845548215, label %80
    i32 1288213475, label %90
    i32 796876974, label %100
    i32 -1929161903, label %101
    i32 740344277, label %111
    i32 370916550, label %122
    i32 -170566820, label %123
    i32 -1460586324, label %124
    i32 1523916805, label %125
    i32 -1299429959, label %126
    i32 475692169, label %127
  ]

.backedge:                                        ; preds = %7, %127, %126, %125, %124, %122, %111, %101, %100, %90, %80, %77, %75, %73, %72, %67, %64, %63, %61, %50, %40, %38, %37, %27, %17, %12, %8
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %127 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %124 ], [ %.028, %122 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %77 ], [ %.028, %75 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %67 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %61 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %27 ], [ %.028, %17 ], [ %16, %12 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %127 ], [ %.026, %126 ], [ %.026, %125 ], [ %.neg, %124 ], [ %.026, %122 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %100 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %77 ], [ %.026, %75 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %67 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %37 ], [ %.neg31, %27 ], [ %.026, %17 ], [ %.026, %12 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %128, %127 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %122 ], [ %112, %111 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %77 ], [ %.024, %75 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %67 ], [ %.024, %64 ], [ %.024, %63 ], [ %.024, %61 ], [ %.024, %50 ], [ %.024, %40 ], [ %39, %38 ], [ %.024, %37 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %12 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %125 ], [ %.022, %124 ], [ %.022, %122 ], [ %.022, %111 ], [ %.022, %101 ], [ %.022, %100 ], [ %.022, %90 ], [ %.022, %80 ], [ %.022, %77 ], [ %.022, %75 ], [ %74, %73 ], [ %.022, %72 ], [ %.022, %67 ], [ %.022, %64 ], [ %.024, %63 ], [ %.022, %61 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %12 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %122 ], [ %.020, %111 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %77 ], [ %.020, %75 ], [ %.020, %73 ], [ 0, %72 ], [ %.020, %67 ], [ %.020, %64 ], [ 1, %63 ], [ %.020, %61 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %12 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 740344277, %127 ], [ 1288213475, %126 ], [ -267594290, %125 ], [ 1264264232, %124 ], [ 1968068367, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1929161903, %100 ], [ %99, %90 ], [ %89, %80 ], [ -170566820, %77 ], [ %76, %75 ], [ 1639889031, %73 ], [ -1108796133, %72 ], [ %71, %67 ], [ %66, %64 ], [ 1639889031, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 1968068367, %38 ], [ 259433700, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1874940687, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %.026, %9
  %11 = select i1 %10, i32 2058287502, i32 -153174427
  br label %.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = shl nuw i32 1, %14
  %16 = add i32 %15, %.028
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1264264232, i32 -1460586324
  br label %.backedge

27:                                               ; preds = %7
  %.neg31 = add i32 %.026, 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1740145325, i32 -1460586324
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* %2, align 4
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -267594290, i32 1523916805
  br label %.backedge

50:                                               ; preds = %7
  %51 = icmp slt i32 %.024, 100000
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1044545559, i32 1523916805
  br label %.backedge

61:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0., i32 -1846015352, i32 -170566820
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = icmp sgt i32 %.022, 0
  %66 = select i1 %65, i32 1963555435, i32 -1105718439
  br label %.backedge

67:                                               ; preds = %7
  %68 = srem i32 %.022, 10
  %69 = shl nuw nsw i32 1, %68
  %70 = and i32 %69, %.028
  %.not30 = icmp eq i32 %70, 0
  %71 = select i1 %.not30, i32 -1108796133, i32 -505173813
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  %74 = sdiv i32 %.022, 10
  br label %.backedge

75:                                               ; preds = %7
  %.not = icmp eq i32 %.020, 0
  %76 = select i1 %.not, i32 1845548215, i32 1082280523
  br label %.backedge

77:                                               ; preds = %7
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.024)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1288213475, i32 -1299429959
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 796876974, i32 -1299429959
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 740344277, i32 475692169
  br label %.backedge

111:                                              ; preds = %7
  %112 = add i32 %.024, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 370916550, i32 475692169
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  ret i32 0

124:                                              ; preds = %7
  %.neg = add i32 %.026, 1
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s787588653.cpp() #0 section ".text.startup" {
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
