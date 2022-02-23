; ModuleID = 'build_ollvm/programs/p00150/s795179899.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s795179899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s795179899.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define zeroext i1 @_Z11primenumveri(i32 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.011 = phi i1 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 2, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1341735115, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1341735115, label %3
    i32 966984084, label %7
    i32 632118181, label %8
    i32 -350410126, label %13
    i32 1621950139, label %14
    i32 -97499181, label %17
    i32 -2017386787, label %19
    i32 1397403797, label %20
    i32 -176764849, label %22
  ]

.backedge:                                        ; preds = %2, %20, %19, %17, %14, %13, %8, %7, %3
  %.011.be = phi i1 [ %.011, %2 ], [ %.011, %20 ], [ %.011, %19 ], [ %.011, %17 ], [ %.011, %14 ], [ true, %13 ], [ %.011, %8 ], [ false, %7 ], [ %.011, %3 ]
  %.09.be = phi i32 [ %.09, %2 ], [ %21, %20 ], [ %.09, %19 ], [ %18, %17 ], [ %.09, %14 ], [ %.09, %13 ], [ %.09, %8 ], [ %.09, %7 ], [ %.09, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1341735115, %20 ], [ 1397403797, %19 ], [ -2017386787, %17 ], [ %16, %14 ], [ -176764849, %13 ], [ %12, %8 ], [ -176764849, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = srem i32 %0, %.09
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 966984084, i32 632118181
  br label %.backedge

7:                                                ; preds = %2
  br label %.backedge

8:                                                ; preds = %2
  %9 = add i32 %.09, 1
  %10 = mul nsw i32 %9, %9
  %11 = icmp sgt i32 %10, %0
  %12 = select i1 %11, i32 -350410126, i32 1621950139
  br label %.backedge

13:                                               ; preds = %2
  br label %.backedge

14:                                               ; preds = %2
  %15 = icmp eq i32 %.09, 2
  %16 = select i1 %15, i32 -97499181, i32 -2017386787
  br label %.backedge

17:                                               ; preds = %2
  %18 = add i32 %.09, -1
  br label %.backedge

19:                                               ; preds = %2
  br label %.backedge

20:                                               ; preds = %2
  %21 = add i32 %.09, 2
  br label %.backedge

22:                                               ; preds = %2
  ret i1 %.011
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 895423281, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 895423281, label %3
    i32 -635565144, label %8
    i32 1456382682, label %9
    i32 716828832, label %14
    i32 1310030990, label %17
    i32 -1232867272, label %20
    i32 458040318, label %24
    i32 40279841, label %30
    i32 -887298931, label %40
    i32 -2000057993, label %50
    i32 1169608789, label %51
    i32 -288609038, label %53
    i32 274909635, label %54
    i32 -1066217537, label %56
    i32 1637074811, label %59
    i32 728720768, label %63
    i32 742702958, label %73
    i32 1639137777, label %88
    i32 916355692, label %89
    i32 619079237, label %99
    i32 -1037064429, label %109
    i32 64246192, label %110
    i32 -2124199087, label %112
    i32 1044227121, label %122
    i32 -221545155, label %132
    i32 -2113436216, label %133
    i32 1061221047, label %134
    i32 -1493310947, label %135
    i32 -706248216, label %136
    i32 -1876509428, label %142
    i32 1381092782, label %143
  ]

.backedge:                                        ; preds = %2, %143, %142, %136, %135, %133, %132, %122, %112, %110, %109, %99, %89, %88, %73, %63, %59, %56, %54, %53, %51, %50, %40, %30, %24, %20, %17, %14, %9, %8, %3
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %143 ], [ %.016, %142 ], [ %.016, %136 ], [ %.016, %135 ], [ %.016, %133 ], [ %.016, %132 ], [ %.016, %122 ], [ %.016, %112 ], [ %.016, %110 ], [ %.016, %109 ], [ %.016, %99 ], [ %.016, %89 ], [ %.016, %88 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %59 ], [ %.016, %56 ], [ %.016, %54 ], [ %.016, %53 ], [ %52, %51 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %30 ], [ %.016, %24 ], [ %.016, %20 ], [ %.016, %17 ], [ %16, %14 ], [ %.016, %9 ], [ %.016, %8 ], [ %.016, %3 ]
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %143 ], [ %.014, %142 ], [ %.014, %136 ], [ %.014, %135 ], [ %.014, %133 ], [ %.014, %132 ], [ %.014, %122 ], [ %.014, %112 ], [ %111, %110 ], [ %.014, %109 ], [ %.014, %99 ], [ %.014, %89 ], [ %.014, %88 ], [ %.014, %73 ], [ %.014, %63 ], [ %.014, %59 ], [ %.014, %56 ], [ %55, %54 ], [ %.014, %53 ], [ %.014, %51 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %24 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %14 ], [ %.014, %9 ], [ %.014, %8 ], [ %.014, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1044227121, %143 ], [ 619079237, %142 ], [ 742702958, %136 ], [ -887298931, %135 ], [ 895423281, %133 ], [ -2113436216, %132 ], [ %131, %122 ], [ %121, %112 ], [ -1066217537, %110 ], [ 64246192, %109 ], [ %108, %99 ], [ %98, %89 ], [ -2124199087, %88 ], [ %87, %73 ], [ %72, %63 ], [ %62, %59 ], [ %58, %56 ], [ -1066217537, %54 ], [ -2113436216, %53 ], [ 1310030990, %51 ], [ 1169608789, %50 ], [ %49, %40 ], [ %39, %30 ], [ -288609038, %24 ], [ %23, %20 ], [ %19, %17 ], [ 1310030990, %14 ], [ %13, %9 ], [ 1061221047, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -635565144, i32 1456382682
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 716828832, i32 274909635
  br label %.backedge

14:                                               ; preds = %2
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, -1
  br label %.backedge

17:                                               ; preds = %2
  %18 = call zeroext i1 @_Z11primenumveri(i32 %.016)
  %19 = select i1 %18, i32 -1232867272, i32 40279841
  br label %.backedge

20:                                               ; preds = %2
  %21 = add i32 %.016, -2
  %22 = call zeroext i1 @_Z11primenumveri(i32 %21)
  %23 = select i1 %22, i32 458040318, i32 40279841
  br label %.backedge

24:                                               ; preds = %2
  %25 = add i32 %.016, -2
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %27, i32 %.016)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -887298931, i32 -1493310947
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2000057993, i32 -1493310947
  br label %.backedge

50:                                               ; preds = %2
  br label %.backedge

51:                                               ; preds = %2
  %52 = add i32 %.016, -2
  br label %.backedge

53:                                               ; preds = %2
  br label %.backedge

54:                                               ; preds = %2
  %55 = load i32, i32* %1, align 4
  br label %.backedge

56:                                               ; preds = %2
  %57 = call zeroext i1 @_Z11primenumveri(i32 %.014)
  %58 = select i1 %57, i32 1637074811, i32 916355692
  br label %.backedge

59:                                               ; preds = %2
  %60 = add i32 %.014, -2
  %61 = call zeroext i1 @_Z11primenumveri(i32 %60)
  %62 = select i1 %61, i32 728720768, i32 916355692
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 742702958, i32 -706248216
  br label %.backedge

73:                                               ; preds = %2
  %74 = add i32 %.014, -2
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %76, i32 %.014)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1639137777, i32 -706248216
  br label %.backedge

88:                                               ; preds = %2
  br label %.backedge

89:                                               ; preds = %2
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 619079237, i32 -1876509428
  br label %.backedge

99:                                               ; preds = %2
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1037064429, i32 -1876509428
  br label %.backedge

109:                                              ; preds = %2
  br label %.backedge

110:                                              ; preds = %2
  %111 = add i32 %.014, -2
  br label %.backedge

112:                                              ; preds = %2
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1044227121, i32 1381092782
  br label %.backedge

122:                                              ; preds = %2
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -221545155, i32 1381092782
  br label %.backedge

132:                                              ; preds = %2
  br label %.backedge

133:                                              ; preds = %2
  br label %.backedge

134:                                              ; preds = %2
  ret i32 0

135:                                              ; preds = %2
  br label %.backedge

136:                                              ; preds = %2
  %137 = add i32 %.014, -2
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %139, i32 %.014)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

142:                                              ; preds = %2
  br label %.backedge

143:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s795179899.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1058660841, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1058660841, label %11
    i32 624481927, label %14
    i32 317284656, label %24
    i32 -64987010, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 624481927, i32 -64987010
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
  %23 = select i1 %22, i32 317284656, i32 -64987010
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 624481927, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
