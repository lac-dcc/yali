; ModuleID = 'build_ollvm/programs/p02483/s287010937.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s287010937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287010937.cpp, i8* null }]
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
  %2 = alloca [3 x i32], align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 559243086, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 559243086, label %4
    i32 1744993680, label %7
    i32 -1052795972, label %17
    i32 578798959, label %30
    i32 -458068635, label %31
    i32 -1781115712, label %33
    i32 1125455342, label %34
    i32 -227250730, label %37
    i32 1753379893, label %38
    i32 95967327, label %41
    i32 1713713602, label %51
    i32 -1945201061, label %69
    i32 -605914153, label %71
    i32 -380968600, label %79
    i32 -253899708, label %80
    i32 226195118, label %90
    i32 44186260, label %100
    i32 1015381564, label %101
    i32 -1598807278, label %111
    i32 -968770720, label %121
    i32 -2133286928, label %122
    i32 1796984836, label %132
    i32 -925209537, label %143
    i32 -435670724, label %144
    i32 889331772, label %157
    i32 -1611176673, label %161
    i32 -1058943469, label %162
    i32 1712376238, label %164
    i32 -1701084273, label %165
  ]

.backedge:                                        ; preds = %3, %165, %164, %162, %161, %157, %143, %132, %122, %121, %111, %101, %100, %90, %80, %79, %71, %69, %51, %41, %38, %37, %34, %33, %31, %30, %17, %7, %4
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %165 ], [ %.022, %164 ], [ %163, %162 ], [ %.022, %161 ], [ %.022, %157 ], [ %.022, %143 ], [ %.022, %132 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %111 ], [ %.022, %101 ], [ %.022, %100 ], [ %.neg, %90 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %71 ], [ %.022, %69 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %38 ], [ 0, %37 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %17 ], [ %.022, %7 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %166, %165 ], [ %.020, %164 ], [ %.020, %162 ], [ %.020, %161 ], [ %.020, %157 ], [ %.020, %143 ], [ %133, %132 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %111 ], [ %.020, %101 ], [ %.020, %100 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %71 ], [ %.020, %69 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %34 ], [ 0, %33 ], [ %32, %31 ], [ %.020, %30 ], [ %.020, %17 ], [ %.020, %7 ], [ %.020, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1796984836, %165 ], [ -1598807278, %164 ], [ 226195118, %162 ], [ 1713713602, %161 ], [ -1052795972, %157 ], [ 1125455342, %143 ], [ %142, %132 ], [ %131, %122 ], [ -2133286928, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1753379893, %100 ], [ %99, %90 ], [ %89, %80 ], [ -253899708, %79 ], [ -380968600, %71 ], [ %70, %69 ], [ %68, %51 ], [ %50, %41 ], [ %40, %38 ], [ 1753379893, %37 ], [ %36, %34 ], [ 1125455342, %33 ], [ 559243086, %31 ], [ -458068635, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.020, 3
  %6 = select i1 %5, i32 1744993680, i32 -1781115712
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1052795972, i32 889331772
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.020 to i64
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 578798959, i32 889331772
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.020, 1
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = icmp slt i32 %.020, 28
  %36 = select i1 %35, i32 -227250730, i32 -435670724
  br label %.backedge

37:                                               ; preds = %3
  br label %.backedge

38:                                               ; preds = %3
  %39 = icmp slt i32 %.022, 2
  %40 = select i1 %39, i32 95967327, i32 1015381564
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1713713602, i32 -1611176673
  br label %.backedge

51:                                               ; preds = %3
  %52 = sext i32 %.022 to i64
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %.022, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %54, %58
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1945201061, i32 -1611176673
  br label %.backedge

69:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0., i32 -605914153, i32 -380968600
  br label %.backedge

71:                                               ; preds = %3
  %72 = sext i32 %.022 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %.022, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %73, align 4
  store i32 %74, i32* %77, align 4
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 226195118, i32 -1058943469
  br label %.backedge

90:                                               ; preds = %3
  %.neg = add i32 %.022, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 44186260, i32 -1058943469
  br label %.backedge

100:                                              ; preds = %3
  br label %.backedge

101:                                              ; preds = %3
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1598807278, i32 1712376238
  br label %.backedge

111:                                              ; preds = %3
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -968770720, i32 1712376238
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1796984836, i32 -1701084273
  br label %.backedge

132:                                              ; preds = %3
  %133 = add i32 %.020, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -925209537, i32 -1701084273
  br label %.backedge

143:                                              ; preds = %3
  br label %.backedge

144:                                              ; preds = %3
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %148, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %152, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

157:                                              ; preds = %3
  %158 = sext i32 %.020 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %158
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %159)
  br label %.backedge

161:                                              ; preds = %3
  br label %.backedge

162:                                              ; preds = %3
  %163 = add i32 %.022, 1
  br label %.backedge

164:                                              ; preds = %3
  br label %.backedge

165:                                              ; preds = %3
  %166 = add i32 %.020, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s287010937.cpp() #0 section ".text.startup" {
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
