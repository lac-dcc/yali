; ModuleID = 'build_ollvm/programs/p02984/s157411310.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s157411310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157411310.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1839658535, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1839658535, label %11
    i32 1693634339, label %14
    i32 -1869982114, label %25
    i32 -863772078, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1693634339, i32 -863772078
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
  %24 = select i1 %23, i32 -1869982114, i32 -863772078
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1693634339, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca [100010 x i64], align 16
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.034 = phi i64 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1298209240, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1298209240, label %5
    i32 -327774083, label %9
    i32 -137533507, label %19
    i32 1652703131, label %31
    i32 -1555806137, label %32
    i32 -1234296783, label %42
    i32 933213187, label %53
    i32 -619891729, label %54
    i32 1706528432, label %55
    i32 -188549564, label %59
    i32 -1177548719, label %66
    i32 1792142775, label %70
    i32 736866803, label %74
    i32 -387279354, label %75
    i32 -1263050243, label %85
    i32 282794097, label %96
    i32 -1101129303, label %97
    i32 1877537641, label %107
    i32 412432803, label %120
    i32 564700629, label %121
    i32 1189683731, label %126
    i32 1718998404, label %137
    i32 1665029326, label %147
    i32 171131621, label %158
    i32 2078827500, label %159
    i32 619324369, label %160
    i32 -1316677835, label %163
    i32 -269937036, label %164
    i32 1149960672, label %166
    i32 -1163333622, label %170
  ]

.backedge:                                        ; preds = %4, %170, %166, %164, %163, %160, %158, %147, %137, %126, %121, %120, %107, %97, %96, %85, %75, %74, %70, %66, %59, %55, %54, %53, %42, %32, %31, %19, %9, %5
  %.034.be = phi i64 [ %.034, %4 ], [ %.034, %170 ], [ %.034, %166 ], [ %.034, %164 ], [ %.neg36, %163 ], [ %.034, %160 ], [ %.034, %158 ], [ %.034, %147 ], [ %.034, %137 ], [ %.034, %126 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %70 ], [ %.034, %66 ], [ %.034, %59 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %53 ], [ %43, %42 ], [ %.034, %32 ], [ %.034, %31 ], [ %.034, %19 ], [ %.034, %9 ], [ %.034, %5 ]
  %.032.be = phi i64 [ %.032, %4 ], [ %.032, %170 ], [ %169, %166 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %160 ], [ %.032, %158 ], [ %.032, %147 ], [ %.032, %137 ], [ %136, %126 ], [ %.032, %121 ], [ %.032, %120 ], [ %110, %107 ], [ %.032, %97 ], [ %.032, %96 ], [ %.032, %85 ], [ %.032, %75 ], [ %.032, %74 ], [ %73, %70 ], [ %69, %66 ], [ %.032, %59 ], [ %.032, %55 ], [ 0, %54 ], [ %.032, %53 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %31 ], [ %.032, %19 ], [ %.032, %9 ], [ %.032, %5 ]
  %.030.be = phi i64 [ %.030, %4 ], [ %.030, %170 ], [ %.030, %166 ], [ %165, %164 ], [ %.030, %163 ], [ %.030, %160 ], [ %.030, %158 ], [ %.030, %147 ], [ %.030, %137 ], [ %.030, %126 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %96 ], [ %86, %85 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %70 ], [ %.030, %66 ], [ %.030, %59 ], [ %.030, %55 ], [ 0, %54 ], [ %.030, %53 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %31 ], [ %.030, %19 ], [ %.030, %9 ], [ %.030, %5 ]
  %.028.be = phi i64 [ %.028, %4 ], [ %.028, %170 ], [ %.028, %166 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %160 ], [ %.028, %158 ], [ %.028, %147 ], [ %.028, %137 ], [ %.028, %126 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %70 ], [ %.028, %66 ], [ %62, %59 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %31 ], [ %.028, %19 ], [ %.028, %9 ], [ %.028, %5 ]
  %.026.be = phi i64 [ %.026, %4 ], [ %.neg, %170 ], [ 0, %166 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %160 ], [ %.026, %158 ], [ %148, %147 ], [ %.026, %137 ], [ %.026, %126 ], [ %.026, %121 ], [ %.026, %120 ], [ 0, %107 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %70 ], [ %.026, %66 ], [ %.026, %59 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1665029326, %170 ], [ 1877537641, %166 ], [ -1263050243, %164 ], [ -1234296783, %163 ], [ -137533507, %160 ], [ 564700629, %158 ], [ %157, %147 ], [ %146, %137 ], [ 1718998404, %126 ], [ %125, %121 ], [ 564700629, %120 ], [ %119, %107 ], [ %106, %97 ], [ 1706528432, %96 ], [ %95, %85 ], [ %84, %75 ], [ -387279354, %74 ], [ 736866803, %70 ], [ 736866803, %66 ], [ %65, %59 ], [ %58, %55 ], [ 1706528432, %54 ], [ -1298209240, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1555806137, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* %1, align 8
  %7 = icmp slt i64 %.034, %6
  %8 = select i1 %7, i32 -327774083, i32 -619891729
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -137533507, i32 619324369
  br label %.backedge

19:                                               ; preds = %4
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.034
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %20)
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1652703131, i32 619324369
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1234296783, i32 -1316677835
  br label %.backedge

42:                                               ; preds = %4
  %43 = add i64 %.034, 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 933213187, i32 -1316677835
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i64, i64* %1, align 8
  %57 = icmp slt i64 %.030, %56
  %58 = select i1 %57, i32 -188549564, i32 -1101129303
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i64, i64* %1, align 8
  %61 = xor i64 %.030, -1
  %62 = add i64 %60, %61
  %63 = and i64 %.030, 1
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -1177548719, i32 1792142775
  br label %.backedge

66:                                               ; preds = %4
  %67 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.028
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %.032
  br label %.backedge

70:                                               ; preds = %4
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.028
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 %.032, %72
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1263050243, i32 -269937036
  br label %.backedge

85:                                               ; preds = %4
  %86 = add i64 %.030, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 282794097, i32 -269937036
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1877537641, i32 1149960672
  br label %.backedge

107:                                              ; preds = %4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = sdiv i64 %.032, 2
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 412432803, i32 1149960672
  br label %.backedge

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i64, i64* %1, align 8
  %123 = add i64 %122, -1
  %124 = icmp slt i64 %.026, %123
  %125 = select i1 %124, i32 1189683731, i32 2078827500
  br label %.backedge

126:                                              ; preds = %4
  %127 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.026
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 4160295138582947384, %.032
  %130 = add i64 %129, %128
  %131 = shl i64 %130, 1
  %132 = add i64 %131, -8320590277165894768
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i64, i64* %127, align 8
  %136 = sub i64 %135, %.032
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1665029326, i32 -1163333622
  br label %.backedge

147:                                              ; preds = %4
  %148 = add i64 %.026, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 171131621, i32 -1163333622
  br label %.backedge

158:                                              ; preds = %4
  br label %.backedge

159:                                              ; preds = %4
  ret i32 0

160:                                              ; preds = %4
  %161 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %.034
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %161)
  br label %.backedge

163:                                              ; preds = %4
  %.neg36 = add i64 %.034, 1
  br label %.backedge

164:                                              ; preds = %4
  %165 = add i64 %.030, 1
  br label %.backedge

166:                                              ; preds = %4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = sdiv i64 %.032, 2
  br label %.backedge

170:                                              ; preds = %4
  %.neg = add i64 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s157411310.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1785932825, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1785932825, label %11
    i32 1483287944, label %14
    i32 -341091052, label %24
    i32 1896688004, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1483287944, i32 1896688004
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
  %23 = select i1 %22, i32 -341091052, i32 1896688004
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1483287944, %25 ]
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
