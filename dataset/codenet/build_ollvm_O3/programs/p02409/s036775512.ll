; ModuleID = 'build_ollvm/programs/p02409/s036775512.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s036775512.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036775512.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = bitcast [4 x [3 x [10 x i32]]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1473172242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1473172242, label %11
    i32 1314931396, label %15
    i32 747138167, label %33
    i32 -1322013981, label %43
    i32 -1004550754, label %54
    i32 810490670, label %55
    i32 1266601414, label %65
    i32 897844884, label %75
    i32 -1978568367, label %76
    i32 -530704667, label %79
    i32 -1425022530, label %89
    i32 -1620220975, label %99
    i32 -1716381994, label %100
    i32 2143521157, label %103
    i32 484438894, label %104
    i32 573806544, label %107
    i32 -2053499475, label %115
    i32 -442045259, label %116
    i32 -1448537617, label %118
    i32 -315191013, label %120
    i32 1837016703, label %122
    i32 -1090865705, label %123
    i32 295851320, label %126
    i32 1272741580, label %128
    i32 -754851072, label %129
    i32 -1474458937, label %139
    i32 -895800333, label %150
    i32 2103655405, label %151
    i32 -272717026, label %161
    i32 787879280, label %171
    i32 212881207, label %172
    i32 971204560, label %173
    i32 1272747075, label %183
    i32 -1271976444, label %193
    i32 731061162, label %194
    i32 -1416462588, label %196
    i32 717968865, label %197
    i32 -604166813, label %198
    i32 -307561551, label %200
    i32 -560871869, label %201
  ]

.backedge:                                        ; preds = %10, %201, %200, %198, %197, %196, %194, %183, %173, %172, %171, %161, %151, %150, %139, %129, %128, %126, %123, %122, %120, %118, %116, %115, %107, %104, %103, %100, %99, %89, %79, %76, %75, %65, %55, %54, %43, %33, %15, %11
  %.026.be = phi i32 [ %.026, %10 ], [ %.026, %201 ], [ %.026, %200 ], [ %.026, %198 ], [ %.026, %197 ], [ %.026, %196 ], [ %195, %194 ], [ %.026, %183 ], [ %.026, %173 ], [ %.026, %172 ], [ %.026, %171 ], [ %.026, %161 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %139 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %126 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %120 ], [ %.026, %118 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %107 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %44, %43 ], [ %.026, %33 ], [ %.026, %15 ], [ %.026, %11 ]
  %.024.be = phi i32 [ %.024, %10 ], [ %.024, %201 ], [ %.024, %200 ], [ %.024, %198 ], [ %.024, %197 ], [ 0, %196 ], [ %.024, %194 ], [ %.024, %183 ], [ %.024, %173 ], [ %.neg, %172 ], [ %.024, %171 ], [ %.024, %161 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %139 ], [ %.024, %129 ], [ %.024, %128 ], [ %.024, %126 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %120 ], [ %.024, %118 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %107 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %76 ], [ %.024, %75 ], [ 0, %65 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %15 ], [ %.024, %11 ]
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %201 ], [ %.022, %200 ], [ %.022, %198 ], [ 0, %197 ], [ %.022, %196 ], [ %.022, %194 ], [ %.022, %183 ], [ %.022, %173 ], [ %.022, %172 ], [ %.022, %171 ], [ %.022, %161 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %139 ], [ %.022, %129 ], [ %.022, %128 ], [ %.022, %126 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %120 ], [ %119, %118 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %107 ], [ %.022, %104 ], [ %.022, %103 ], [ %.022, %100 ], [ %.022, %99 ], [ 0, %89 ], [ %.022, %79 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %15 ], [ %.022, %11 ]
  %.020.be = phi i32 [ %.020, %10 ], [ %.020, %201 ], [ %.020, %200 ], [ %.020, %198 ], [ %.020, %197 ], [ %.020, %196 ], [ %.020, %194 ], [ %.020, %183 ], [ %.020, %173 ], [ %.020, %172 ], [ %.020, %171 ], [ %.020, %161 ], [ %.020, %151 ], [ %.020, %150 ], [ %.020, %139 ], [ %.020, %129 ], [ %.020, %128 ], [ %.020, %126 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %120 ], [ %.020, %118 ], [ %.020, %116 ], [ %.neg29, %115 ], [ %.020, %107 ], [ %.020, %104 ], [ 0, %103 ], [ %.020, %100 ], [ %.020, %99 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %15 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ %.018, %201 ], [ %.018, %200 ], [ %.018, %198 ], [ %.018, %197 ], [ %.018, %196 ], [ %.018, %194 ], [ %.018, %183 ], [ %.018, %173 ], [ %.018, %172 ], [ %.018, %171 ], [ %.018, %161 ], [ %.018, %151 ], [ %.018, %150 ], [ %.018, %139 ], [ %.018, %129 ], [ %.neg28, %128 ], [ %.018, %126 ], [ %.018, %123 ], [ 0, %122 ], [ %.018, %120 ], [ %.018, %118 ], [ %.018, %116 ], [ %.018, %115 ], [ %.018, %107 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %100 ], [ %.018, %99 ], [ %.018, %89 ], [ %.018, %79 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %15 ], [ %.018, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1272747075, %201 ], [ -272717026, %200 ], [ -1474458937, %198 ], [ -1425022530, %197 ], [ 1266601414, %196 ], [ -1322013981, %194 ], [ %192, %183 ], [ %182, %173 ], [ -1978568367, %172 ], [ 212881207, %171 ], [ %170, %161 ], [ %160, %151 ], [ 2103655405, %150 ], [ %149, %139 ], [ %138, %129 ], [ -1090865705, %128 ], [ 1272741580, %126 ], [ %125, %123 ], [ -1090865705, %122 ], [ %121, %120 ], [ -1716381994, %118 ], [ -1448537617, %116 ], [ 484438894, %115 ], [ -2053499475, %107 ], [ %106, %104 ], [ 484438894, %103 ], [ %102, %100 ], [ -1716381994, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %76 ], [ -1978568367, %75 ], [ %74, %65 ], [ %64, %55 ], [ -1473172242, %54 ], [ %53, %43 ], [ %42, %33 ], [ 747138167, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.026, %12
  %14 = select i1 %13, i32 1314931396, i32 810490670
  br label %.backedge

15:                                               ; preds = %10
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %6)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %23, i64 %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, %20
  store i32 %32, i32* %30, align 4
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1322013981, i32 731061162
  br label %.backedge

43:                                               ; preds = %10
  %44 = add i32 %.026, 1
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1004550754, i32 731061162
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1266601414, i32 -1416462588
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 897844884, i32 -1416462588
  br label %.backedge

75:                                               ; preds = %10
  br label %.backedge

76:                                               ; preds = %10
  %77 = icmp slt i32 %.024, 4
  %78 = select i1 %77, i32 -530704667, i32 971204560
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1425022530, i32 717968865
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1620220975, i32 717968865
  br label %.backedge

99:                                               ; preds = %10
  br label %.backedge

100:                                              ; preds = %10
  %101 = icmp slt i32 %.022, 3
  %102 = select i1 %101, i32 2143521157, i32 -315191013
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  %105 = icmp slt i32 %.020, 10
  %106 = select i1 %105, i32 573806544, i32 -442045259
  br label %.backedge

107:                                              ; preds = %10
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %109 = sext i32 %.024 to i64
  %110 = sext i32 %.022 to i64
  %111 = sext i32 %.020 to i64
  %112 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %109, i64 %110, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %108, i32 %113)
  br label %.backedge

115:                                              ; preds = %10
  %.neg29 = add i32 %.020, 1
  br label %.backedge

116:                                              ; preds = %10
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

118:                                              ; preds = %10
  %119 = add i32 %.022, 1
  br label %.backedge

120:                                              ; preds = %10
  %.not = icmp eq i32 %.024, 3
  %121 = select i1 %.not, i32 2103655405, i32 1837016703
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  %124 = icmp slt i32 %.018, 20
  %125 = select i1 %124, i32 295851320, i32 -754851072
  br label %.backedge

126:                                              ; preds = %10
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

128:                                              ; preds = %10
  %.neg28 = add i32 %.018, 1
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1474458937, i32 -604166813
  br label %.backedge

139:                                              ; preds = %10
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -895800333, i32 -604166813
  br label %.backedge

150:                                              ; preds = %10
  br label %.backedge

151:                                              ; preds = %10
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -272717026, i32 -307561551
  br label %.backedge

161:                                              ; preds = %10
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 787879280, i32 -307561551
  br label %.backedge

171:                                              ; preds = %10
  br label %.backedge

172:                                              ; preds = %10
  %.neg = add i32 %.024, 1
  br label %.backedge

173:                                              ; preds = %10
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1272747075, i32 -560871869
  br label %.backedge

183:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1271976444, i32 -560871869
  br label %.backedge

193:                                              ; preds = %10
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

194:                                              ; preds = %10
  %195 = add i32 %.026, 1
  br label %.backedge

196:                                              ; preds = %10
  br label %.backedge

197:                                              ; preds = %10
  br label %.backedge

198:                                              ; preds = %10
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

200:                                              ; preds = %10
  br label %.backedge

201:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s036775512.cpp() #0 section ".text.startup" {
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
