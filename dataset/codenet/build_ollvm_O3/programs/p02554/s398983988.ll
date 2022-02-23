; ModuleID = 'build_ollvm/programs/p02554/s398983988.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s398983988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398983988.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.031 = phi i64 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -2134338186, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2134338186, label %14
    i32 2080649242, label %24
    i32 172921655, label %36
    i32 2030421815, label %38
    i32 1746858692, label %41
    i32 1477981846, label %51
    i32 -664091796, label %62
    i32 288197637, label %63
    i32 2055960244, label %64
    i32 -1779283758, label %67
    i32 2091955192, label %70
    i32 -1255963853, label %72
    i32 386656934, label %73
    i32 860999809, label %83
    i32 681265937, label %95
    i32 796387408, label %97
    i32 1846630409, label %100
    i32 1375445785, label %110
    i32 470976058, label %120
    i32 1141691712, label %121
    i32 1944562457, label %126
    i32 204273776, label %127
    i32 -1120424938, label %137
    i32 779148648, label %149
    i32 -1787778409, label %150
    i32 -560734355, label %151
    i32 2060757736, label %152
    i32 -1989004602, label %153
    i32 -1422254735, label %155
  ]

.backedge:                                        ; preds = %13, %155, %153, %152, %151, %150, %137, %127, %126, %121, %120, %110, %100, %97, %95, %83, %73, %72, %70, %67, %64, %63, %62, %51, %41, %38, %36, %24, %14
  %.031.be = phi i64 [ %.031, %13 ], [ %.031, %155 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %151 ], [ %.031, %150 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %110 ], [ %.031, %100 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %67 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %51 ], [ %.031, %41 ], [ %40, %38 ], [ %.031, %36 ], [ %.031, %24 ], [ %.031, %14 ]
  %.029.be = phi i64 [ %.029, %13 ], [ %.029, %155 ], [ %154, %153 ], [ %.029, %152 ], [ %.neg, %151 ], [ %.029, %150 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %121 ], [ %.029, %120 ], [ %.neg37, %110 ], [ %.029, %100 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %83 ], [ %.029, %73 ], [ 1, %72 ], [ %71, %70 ], [ %.029, %67 ], [ %.029, %64 ], [ 1, %63 ], [ %.029, %62 ], [ %52, %51 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %24 ], [ %.029, %14 ]
  %.027.be = phi i64 [ %.027, %13 ], [ %.027, %155 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %150 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %100 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %70 ], [ %69, %67 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ]
  %.025.be = phi i64 [ %.025, %13 ], [ %.025, %155 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %137 ], [ %.025, %127 ], [ %.neg33, %126 ], [ %123, %121 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %70 ], [ %.025, %67 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ]
  %.023.be = phi i64 [ %.023, %13 ], [ %.023, %155 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %150 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %110 ], [ %.023, %100 ], [ %99, %97 ], [ %.023, %95 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %70 ], [ %.023, %67 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1120424938, %155 ], [ 1375445785, %153 ], [ 860999809, %152 ], [ 1477981846, %151 ], [ 2080649242, %150 ], [ %148, %137 ], [ %136, %127 ], [ 204273776, %126 ], [ %125, %121 ], [ 386656934, %120 ], [ %119, %110 ], [ %109, %100 ], [ 1846630409, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ 386656934, %72 ], [ 2055960244, %70 ], [ 2091955192, %67 ], [ %66, %64 ], [ 2055960244, %63 ], [ -2134338186, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1746858692, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2080649242, i32 -1787778409
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i64, i64* %3, align 8
  %26 = icmp sle i64 %.029, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 172921655, i32 -1787778409
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 2030421815, i32 288197637
  br label %.backedge

38:                                               ; preds = %13
  %39 = mul nsw i64 %.031, 10
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1477981846, i32 -560734355
  br label %.backedge

51:                                               ; preds = %13
  %52 = add i64 %.029, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -664091796, i32 -560734355
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.029, %65
  %66 = select i1 %.not, i32 -1255963853, i32 -1779283758
  br label %.backedge

67:                                               ; preds = %13
  %68 = shl nsw i64 %.027, 3
  %69 = srem i64 %68, 1000000007
  br label %.backedge

70:                                               ; preds = %13
  %71 = add i64 %.029, 1
  br label %.backedge

72:                                               ; preds = %13
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 860999809, i32 2060757736
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i64, i64* %3, align 8
  %85 = icmp sle i64 %.029, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 681265937, i32 2060757736
  br label %.backedge

95:                                               ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.22, i32 796387408, i32 1141691712
  br label %.backedge

97:                                               ; preds = %13
  %98 = mul nsw i64 %.023, 9
  %99 = srem i64 %98, 1000000007
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1375445785, i32 -1989004602
  br label %.backedge

110:                                              ; preds = %13
  %.neg37 = add i64 %.029, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 470976058, i32 -1989004602
  br label %.backedge

120:                                              ; preds = %13
  br label %.backedge

121:                                              ; preds = %13
  %reass.add.neg = mul i64 %.023, -2
  %.neg35 = add i64 %.027, %.031
  %122 = add i64 %.neg35, %reass.add.neg
  %123 = srem i64 %122, 1000000007
  %124 = icmp slt i64 %123, 0
  %125 = select i1 %124, i32 1944562457, i32 204273776
  br label %.backedge

126:                                              ; preds = %13
  %.neg33 = add i64 %.025, 1000000007
  br label %.backedge

127:                                              ; preds = %13
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1120424938, i32 -1422254735
  br label %.backedge

137:                                              ; preds = %13
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 779148648, i32 -1422254735
  br label %.backedge

149:                                              ; preds = %13
  ret i32 0

150:                                              ; preds = %13
  br label %.backedge

151:                                              ; preds = %13
  %.neg = add i64 %.029, 1
  br label %.backedge

152:                                              ; preds = %13
  br label %.backedge

153:                                              ; preds = %13
  %154 = add i64 %.029, 1
  br label %.backedge

155:                                              ; preds = %13
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398983988.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1166434983, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1166434983, label %11
    i32 -1796968404, label %14
    i32 1759223045, label %24
    i32 1651826965, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1796968404, i32 1651826965
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
  %23 = select i1 %22, i32 1759223045, i32 1651826965
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1796968404, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
