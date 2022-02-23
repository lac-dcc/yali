; ModuleID = 'build_ollvm/programs/p00117/s495158313.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s495158313.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495158313.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca [21 x [21 x i64]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %4)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1484299853, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1484299853, label %18
    i32 1672002628, label %21
    i32 -39380260, label %22
    i32 -1870261093, label %25
    i32 -994654336, label %29
    i32 -777426698, label %31
    i32 -1556682443, label %41
    i32 546939433, label %51
    i32 1057356188, label %52
    i32 1048375113, label %53
    i32 1011605093, label %54
    i32 1367694529, label %58
    i32 1551317948, label %76
    i32 -738772670, label %86
    i32 89855462, label %97
    i32 922006502, label %98
    i32 -821155364, label %108
    i32 1239911556, label %118
    i32 -882559350, label %119
    i32 1884097808, label %122
    i32 1193803760, label %132
    i32 556832335, label %142
    i32 1839305537, label %143
    i32 1110755019, label %153
    i32 -1653330725, label %165
    i32 1080891052, label %167
    i32 -591907573, label %168
    i32 -879970921, label %171
    i32 -758832367, label %183
    i32 1745350794, label %185
    i32 2023138547, label %186
    i32 -1943621875, label %188
    i32 -133726257, label %189
    i32 -557273201, label %191
    i32 -1630143843, label %215
    i32 -1903043281, label %216
    i32 -664582576, label %218
    i32 997641150, label %219
    i32 -659216389, label %220
  ]

.backedge:                                        ; preds = %17, %220, %219, %218, %216, %215, %189, %188, %186, %185, %183, %171, %168, %167, %165, %153, %143, %142, %132, %122, %119, %118, %108, %98, %97, %86, %76, %58, %54, %53, %52, %51, %41, %31, %29, %25, %22, %21, %18
  %.036.be = phi i32 [ %.036, %17 ], [ %.036, %220 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %189 ], [ %.036, %188 ], [ %.036, %186 ], [ %.036, %185 ], [ %.036, %183 ], [ %.036, %171 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %165 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %97 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %58 ], [ %.036, %54 ], [ %.036, %53 ], [ %.neg, %52 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %31 ], [ %.036, %29 ], [ %.036, %25 ], [ %.036, %22 ], [ %.036, %21 ], [ %.036, %18 ]
  %.034.be = phi i32 [ %.034, %17 ], [ %.034, %220 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %183 ], [ %.034, %171 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %165 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %97 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %58 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %52 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %31 ], [ %30, %29 ], [ %.034, %25 ], [ %.034, %22 ], [ 0, %21 ], [ %.034, %18 ]
  %.032.be = phi i32 [ %.032, %17 ], [ %.032, %220 ], [ %.032, %219 ], [ %.032, %218 ], [ %217, %216 ], [ %.032, %215 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %183 ], [ %.032, %171 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %165 ], [ %.032, %153 ], [ %.032, %143 ], [ %.032, %142 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %97 ], [ %87, %86 ], [ %.032, %76 ], [ %.032, %58 ], [ %.032, %54 ], [ 0, %53 ], [ %.032, %52 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %29 ], [ %.032, %25 ], [ %.032, %22 ], [ %.032, %21 ], [ %.032, %18 ]
  %.030.be = phi i32 [ %.030, %17 ], [ %.030, %220 ], [ %.030, %219 ], [ 1, %218 ], [ %.030, %216 ], [ %.030, %215 ], [ %190, %189 ], [ %.030, %188 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %183 ], [ %.030, %171 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %165 ], [ %.030, %153 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %132 ], [ %.030, %122 ], [ %.030, %119 ], [ %.030, %118 ], [ 1, %108 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %58 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %25 ], [ %.030, %22 ], [ %.030, %21 ], [ %.030, %18 ]
  %.028.be = phi i32 [ %.028, %17 ], [ %.028, %220 ], [ 1, %219 ], [ %.028, %218 ], [ %.028, %216 ], [ %.028, %215 ], [ %.028, %189 ], [ %.028, %188 ], [ %187, %186 ], [ %.028, %185 ], [ %.028, %183 ], [ %.028, %171 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %165 ], [ %.028, %153 ], [ %.028, %143 ], [ %.028, %142 ], [ 1, %132 ], [ %.028, %122 ], [ %.028, %119 ], [ %.028, %118 ], [ %.028, %108 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %58 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %25 ], [ %.028, %22 ], [ %.028, %21 ], [ %.028, %18 ]
  %.026.be = phi i32 [ %.026, %17 ], [ %.026, %220 ], [ %.026, %219 ], [ %.026, %218 ], [ %.026, %216 ], [ %.026, %215 ], [ %.026, %189 ], [ %.026, %188 ], [ %.026, %186 ], [ %.026, %185 ], [ %184, %183 ], [ %.026, %171 ], [ %.026, %168 ], [ 1, %167 ], [ %.026, %165 ], [ %.026, %153 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %132 ], [ %.026, %122 ], [ %.026, %119 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %58 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %25 ], [ %.026, %22 ], [ %.026, %21 ], [ %.026, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1110755019, %220 ], [ 1193803760, %219 ], [ -821155364, %218 ], [ -738772670, %216 ], [ -1556682443, %215 ], [ -882559350, %189 ], [ -133726257, %188 ], [ 1839305537, %186 ], [ 2023138547, %185 ], [ -591907573, %183 ], [ -758832367, %171 ], [ %170, %168 ], [ -591907573, %167 ], [ %166, %165 ], [ %164, %153 ], [ %152, %143 ], [ 1839305537, %142 ], [ %141, %132 ], [ %131, %122 ], [ %121, %119 ], [ -882559350, %118 ], [ %117, %108 ], [ %107, %98 ], [ 1011605093, %97 ], [ %96, %86 ], [ %85, %76 ], [ 1551317948, %58 ], [ %57, %54 ], [ 1011605093, %53 ], [ 1484299853, %52 ], [ 1057356188, %51 ], [ %50, %41 ], [ %40, %31 ], [ -39380260, %29 ], [ -994654336, %25 ], [ %24, %22 ], [ -39380260, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.036, 21
  %20 = select i1 %19, i32 1672002628, i32 1048375113
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = icmp slt i32 %.034, 21
  %24 = select i1 %23, i32 -1870261093, i32 -777426698
  br label %.backedge

25:                                               ; preds = %17
  %26 = sext i32 %.036 to i64
  %27 = sext i32 %.034 to i64
  %28 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 %26, i64 %27
  store i64 134217728, i64* %28, align 8
  br label %.backedge

29:                                               ; preds = %17
  %30 = add i32 %.034, 1
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1556682443, i32 -1630143843
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 546939433, i32 -1630143843
  br label %.backedge

51:                                               ; preds = %17
  br label %.backedge

52:                                               ; preds = %17
  %.neg = add i32 %.036, 1
  br label %.backedge

53:                                               ; preds = %17
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %.032, %55
  %57 = select i1 %56, i32 1367694529, i32 922006502
  br label %.backedge

58:                                               ; preds = %17
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %59, i8* nonnull dereferenceable(1) %5)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* nonnull dereferenceable(4) %7)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %61, i8* nonnull dereferenceable(1) %5)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %62, i32* nonnull dereferenceable(4) %8)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %63, i8* nonnull dereferenceable(1) %5)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* nonnull dereferenceable(4) %9)
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 %69, i64 %71
  store i64 %67, i64* %72, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 %71, i64 %69
  store i64 %74, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %17
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -738772670, i32 -1903043281
  br label %.backedge

86:                                               ; preds = %17
  %87 = add i32 %.032, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 89855462, i32 -1903043281
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -821155364, i32 -664582576
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1239911556, i32 -664582576
  br label %.backedge

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* %3, align 4
  %.not38 = icmp sgt i32 %.030, %120
  %121 = select i1 %.not38, i32 -557273201, i32 1884097808
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1193803760, i32 997641150
  br label %.backedge

132:                                              ; preds = %17
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 556832335, i32 997641150
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1110755019, i32 -659216389
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* %3, align 4
  %155 = icmp sle i32 %.028, %154
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1653330725, i32 -659216389
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0., i32 1080891052, i32 -1943621875
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  %169 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.026, %169
  %170 = select i1 %.not, i32 1745350794, i32 -879970921
  br label %.backedge

171:                                              ; preds = %17
  %172 = sext i32 %.028 to i64
  %173 = sext i32 %.026 to i64
  %174 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 %172, i64 %173
  %175 = sext i32 %.030 to i64
  %176 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 %172, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 %175, i64 %173
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %177
  store i64 %180, i64* %10, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %174, i64* nonnull dereferenceable(8) %10)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %174, align 8
  br label %.backedge

183:                                              ; preds = %17
  %184 = add i32 %.026, 1
  br label %.backedge

185:                                              ; preds = %17
  br label %.backedge

186:                                              ; preds = %17
  %187 = add i32 %.028, 1
  br label %.backedge

188:                                              ; preds = %17
  br label %.backedge

189:                                              ; preds = %17
  %190 = add i32 %.030, 1
  br label %.backedge

191:                                              ; preds = %17
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %192, i8* nonnull dereferenceable(1) %5)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %193, i32* nonnull dereferenceable(4) %12)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %194, i8* nonnull dereferenceable(1) %5)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %195, i32* nonnull dereferenceable(4) %13)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %196, i8* nonnull dereferenceable(1) %5)
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %197, i32* nonnull dereferenceable(4) %14)
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 %204, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %2, i64 0, i64 %206, i64 %204
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %208, %210
  %212 = sub i64 %202, %211
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

215:                                              ; preds = %17
  br label %.backedge

216:                                              ; preds = %17
  %217 = add i32 %.032, 1
  br label %.backedge

218:                                              ; preds = %17
  br label %.backedge

219:                                              ; preds = %17
  br label %.backedge

220:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2063193895, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2063193895, label %17
    i32 1120312101, label %20
    i32 -1638324174, label %38
    i32 -1091006426, label %40
    i32 162915755, label %42
    i32 470130514, label %52
    i32 1345966582, label %63
    i32 1688666651, label %64
    i32 1421691826, label %66
    i32 -564831427, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 470130514, %67 ], [ 1120312101, %66 ], [ 1688666651, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1688666651, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1120312101, i32 1421691826
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1638324174, i32 1421691826
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1091006426, i32 162915755
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 470130514, i32 -564831427
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1345966582, i32 -564831427
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495158313.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
