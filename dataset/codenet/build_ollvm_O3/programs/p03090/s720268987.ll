; ModuleID = 'build_ollvm/programs/p03090/s720268987.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s720268987.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720268987.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 584618466, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 584618466, label %11
    i32 470697841, label %14
    i32 -220044082, label %25
    i32 495477409, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 470697841, i32 495477409
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -220044082, i32 495477409
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 470697841, %26 ]
  br label %.outer
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
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 417944269, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 417944269, label %8
    i32 -2019558428, label %10
    i32 508909108, label %18
    i32 -1426528570, label %28
    i32 -743243873, label %40
    i32 -1651027757, label %42
    i32 1404684039, label %44
    i32 2095159992, label %47
    i32 -240525101, label %52
    i32 1920304769, label %53
    i32 -716892781, label %58
    i32 440049252, label %60
    i32 427271418, label %70
    i32 840136041, label %80
    i32 13658254, label %81
    i32 -259524782, label %91
    i32 217780492, label %102
    i32 -319100524, label %103
    i32 -43177717, label %104
    i32 552886714, label %111
    i32 -1691142203, label %114
    i32 1515464611, label %116
    i32 -628619918, label %119
    i32 -1009268343, label %125
    i32 660025534, label %126
    i32 121773835, label %131
    i32 1809191500, label %132
    i32 -1000278686, label %133
    i32 1753339182, label %143
    i32 -246730988, label %154
    i32 -1772705238, label %155
    i32 -583764028, label %156
    i32 -1077378916, label %157
    i32 -1817075256, label %158
    i32 474369637, label %159
    i32 1627538697, label %160
  ]

.backedge:                                        ; preds = %7, %160, %159, %158, %157, %155, %154, %143, %133, %132, %131, %126, %125, %119, %116, %114, %111, %104, %103, %102, %91, %81, %80, %70, %60, %58, %53, %52, %47, %44, %42, %40, %28, %18, %10, %8
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %160 ], [ %.neg, %159 ], [ %.029, %158 ], [ %.029, %157 ], [ %.029, %155 ], [ %.029, %154 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %119 ], [ %.029, %116 ], [ %.029, %114 ], [ %.029, %111 ], [ %.029, %104 ], [ %.029, %103 ], [ %.029, %102 ], [ %92, %91 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %47 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %28 ], [ %.029, %18 ], [ 1, %10 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %158 ], [ %.027, %157 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %119 ], [ %.027, %116 ], [ %.027, %114 ], [ %.027, %111 ], [ %.027, %104 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %70 ], [ %.027, %60 ], [ %59, %58 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %47 ], [ %.027, %44 ], [ %43, %42 ], [ %.027, %40 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %10 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %161, %160 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %157 ], [ %.025, %155 ], [ %.025, %154 ], [ %144, %143 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %119 ], [ %.025, %116 ], [ %.025, %114 ], [ %.025, %111 ], [ 1, %104 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %28 ], [ %.025, %18 ], [ %.025, %10 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %157 ], [ %.023, %155 ], [ %.023, %154 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %132 ], [ %.neg31, %131 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %119 ], [ %.023, %116 ], [ %115, %114 ], [ %.023, %111 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %102 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %28 ], [ %.023, %18 ], [ %.023, %10 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1753339182, %160 ], [ -259524782, %159 ], [ 427271418, %158 ], [ -1426528570, %157 ], [ -583764028, %155 ], [ 552886714, %154 ], [ %153, %143 ], [ %142, %133 ], [ -1000278686, %132 ], [ 1515464611, %131 ], [ 121773835, %126 ], [ 121773835, %125 ], [ %124, %119 ], [ %118, %116 ], [ 1515464611, %114 ], [ %113, %111 ], [ 552886714, %104 ], [ -583764028, %103 ], [ 508909108, %102 ], [ %101, %91 ], [ %90, %81 ], [ 13658254, %80 ], [ %79, %70 ], [ %69, %60 ], [ 1404684039, %58 ], [ -716892781, %53 ], [ -716892781, %52 ], [ %51, %47 ], [ %46, %44 ], [ 1404684039, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ 508909108, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not35 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not35, i32 -43177717, i32 -2019558428
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, -1
  %13 = mul nsw i32 %12, %11
  %14 = sdiv i32 %13, 2
  %.neg34 = sdiv i32 %11, -2
  %15 = add nsw i32 %14, %.neg34
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1426528570, i32 -1077378916
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %.029, %29
  store i1 %30, i1* %1, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -743243873, i32 -1077378916
  br label %.backedge

40:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.22, i32 -1651027757, i32 -319100524
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i32 %.029, 1
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* %3, align 4
  %.not33 = icmp sgt i32 %.027, %45
  %46 = select i1 %.not33, i32 440049252, i32 2095159992
  br label %.backedge

47:                                               ; preds = %7
  %48 = add i32 %.027, %.029
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -240525101, i32 1920304769
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.029)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %55, i32 %.027)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

58:                                               ; preds = %7
  %59 = add i32 %.027, 1
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 427271418, i32 -1817075256
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 840136041, i32 -1817075256
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -259524782, i32 474369637
  br label %.backedge

91:                                               ; preds = %7
  %92 = add i32 %.029, 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 217780492, i32 474369637
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* %3, align 4
  %106 = add i32 %105, -2
  %107 = mul nsw i32 %106, %105
  %108 = sdiv i32 %107, 2
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* %3, align 4
  %.not32 = icmp sgt i32 %.025, %112
  %113 = select i1 %.not32, i32 -1772705238, i32 -1691142203
  br label %.backedge

114:                                              ; preds = %7
  %115 = add i32 %.025, 1
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.023, %117
  %118 = select i1 %.not, i32 1809191500, i32 -628619918
  br label %.backedge

119:                                              ; preds = %7
  %120 = add i32 %.023, %.025
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 1
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 -1009268343, i32 660025534
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %128, i32 %.023)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

131:                                              ; preds = %7
  %.neg31 = add i32 %.023, 1
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1753339182, i32 1627538697
  br label %.backedge

143:                                              ; preds = %7
  %144 = add i32 %.025, 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -246730988, i32 1627538697
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  ret i32 0

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  %.neg = add i32 %.029, 1
  br label %.backedge

160:                                              ; preds = %7
  %161 = add i32 %.025, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720268987.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 380824845, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 380824845, label %11
    i32 -19171701, label %14
    i32 -497181045, label %24
    i32 -1382103223, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -19171701, i32 -1382103223
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -497181045, i32 -1382103223
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -19171701, %25 ]
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
