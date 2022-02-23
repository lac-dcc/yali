; ModuleID = 'build_ollvm/programs/p00036/s005557241.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s005557241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5inputIcLj8ELj8EEbRAT0__AT1__T_ = comdat any

$_Z5checkILj8ELj8EEcRAT__AT0__c = comdat any

$_Z2atILj8ELj8EEbRAT__AT0__cjj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005557241.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %1 = alloca [8 x [8 x i8]], align 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1545928057, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.0.ph, label %2 [
    i32 1545928057, label %3
    i32 1538720011, label %6
    i32 -1225131517, label %10
  ]

3:                                                ; preds = %2
  %4 = call zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* nonnull dereferenceable(64) %1)
  %5 = select i1 %4, i32 1538720011, i32 -1225131517
  br label %.outer.backedge

6:                                                ; preds = %2
  %7 = call signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* nonnull dereferenceable(64) %1)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %3
  %.0.ph.be = phi i32 [ %5, %3 ], [ 1545928057, %6 ]
  br label %.outer

10:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* dereferenceable(64) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 0
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %4)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %3, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.026 = phi i1 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 2030848071, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2030848071, label %17
    i32 1612732047, label %20
    i32 1703134115, label %30
    i32 -299103668, label %40
    i32 209743460, label %41
    i32 1232885692, label %42
    i32 -1475838297, label %45
    i32 2101379074, label %55
    i32 257079976, label %68
    i32 -1623908443, label %69
    i32 1739750077, label %79
    i32 -878944265, label %90
    i32 255990540, label %91
    i32 -1421021297, label %92
    i32 -440437377, label %102
    i32 1523359677, label %113
    i32 -241510367, label %115
    i32 -280475109, label %116
    i32 449503830, label %119
    i32 1546429197, label %124
    i32 1956886807, label %126
    i32 1043831870, label %136
    i32 202699354, label %146
    i32 1238526850, label %147
    i32 1835474956, label %149
    i32 -878005904, label %159
    i32 553368707, label %169
    i32 -591017332, label %170
    i32 -1302392719, label %171
    i32 -697863590, label %172
    i32 -1098605449, label %176
    i32 1785042300, label %177
    i32 -540361734, label %178
    i32 1234963726, label %179
  ]

.backedge:                                        ; preds = %16, %179, %178, %177, %176, %172, %171, %169, %159, %149, %147, %146, %136, %126, %124, %119, %116, %115, %113, %102, %92, %91, %90, %79, %69, %68, %55, %45, %42, %41, %40, %30, %20, %17
  %.026.be = phi i1 [ %.026, %16 ], [ true, %179 ], [ %.026, %178 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %172 ], [ false, %171 ], [ %.026, %169 ], [ true, %159 ], [ %.026, %149 ], [ %.026, %147 ], [ %.026, %146 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %124 ], [ %.026, %119 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %68 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %40 ], [ false, %30 ], [ %.026, %20 ], [ %.026, %17 ]
  %.024.be = phi i32 [ %.024, %16 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %177 ], [ %.neg, %176 ], [ %.024, %172 ], [ %.024, %171 ], [ %.024, %169 ], [ %.024, %159 ], [ %.024, %149 ], [ %.024, %147 ], [ %.024, %146 ], [ %.024, %136 ], [ %.024, %126 ], [ %.024, %124 ], [ %.024, %119 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %113 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %90 ], [ %80, %79 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %42 ], [ 1, %41 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %20 ], [ %.024, %17 ]
  %.022.be = phi i32 [ %.022, %16 ], [ %.022, %179 ], [ %.022, %178 ], [ %.022, %177 ], [ %.022, %176 ], [ %.022, %172 ], [ %.022, %171 ], [ %.022, %169 ], [ %.022, %159 ], [ %.022, %149 ], [ %148, %147 ], [ %.022, %146 ], [ %.022, %136 ], [ %.022, %126 ], [ %.022, %124 ], [ %.022, %119 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %113 ], [ %.022, %102 ], [ %.022, %92 ], [ 1, %91 ], [ %.022, %90 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %17 ]
  %.020.be = phi i32 [ %.020, %16 ], [ %.020, %179 ], [ %.020, %178 ], [ %.020, %177 ], [ %.020, %176 ], [ %.020, %172 ], [ %.020, %171 ], [ %.020, %169 ], [ %.020, %159 ], [ %.020, %149 ], [ %.020, %147 ], [ %.020, %146 ], [ %.020, %136 ], [ %.020, %126 ], [ %125, %124 ], [ %.020, %119 ], [ %.020, %116 ], [ 0, %115 ], [ %.020, %113 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %91 ], [ %.020, %90 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -878005904, %179 ], [ 1043831870, %178 ], [ -440437377, %177 ], [ 1739750077, %176 ], [ 2101379074, %172 ], [ 1703134115, %171 ], [ -591017332, %169 ], [ %168, %159 ], [ %158, %149 ], [ -1421021297, %147 ], [ 1238526850, %146 ], [ %145, %136 ], [ %135, %126 ], [ -280475109, %124 ], [ 1546429197, %119 ], [ %118, %116 ], [ -280475109, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ -1421021297, %91 ], [ 1232885692, %90 ], [ %89, %79 ], [ %78, %69 ], [ -1623908443, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %42 ], [ 1232885692, %41 ], [ -591017332, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.18 = load volatile i8, i8* %3, align 1
  %18 = and i8 %.0..0..0.18, 1
  %.not = icmp eq i8 %18, 0
  %19 = select i1 %.not, i32 1612732047, i32 209743460
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1703134115, i32 -1302392719
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -299103668, i32 -1302392719
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = icmp ult i32 %.024, 8
  %44 = select i1 %43, i32 -1475838297, i32 255990540
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2101379074, i32 -697863590
  br label %.backedge

55:                                               ; preds = %16
  %56 = zext i32 %.024 to i64
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 %56
  %58 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %57)
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 257079976, i32 -697863590
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1739750077, i32 -1098605449
  br label %.backedge

79:                                               ; preds = %16
  %80 = add i32 %.024, 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -878944265, i32 -1098605449
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -440437377, i32 1785042300
  br label %.backedge

102:                                              ; preds = %16
  %103 = icmp ult i32 %.022, 8
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1523359677, i32 1785042300
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.19, i32 -241510367, i32 1835474956
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %117 = icmp ult i32 %.020, 8
  %118 = select i1 %117, i32 449503830, i32 1956886807
  br label %.backedge

119:                                              ; preds = %16
  %120 = zext i32 %.022 to i64
  %121 = zext i32 %.020 to i64
  %122 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %120, i64 %121
  %123 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %122)
  br label %.backedge

124:                                              ; preds = %16
  %125 = add i32 %.020, 1
  br label %.backedge

126:                                              ; preds = %16
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1043831870, i32 -540361734
  br label %.backedge

136:                                              ; preds = %16
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 202699354, i32 -540361734
  br label %.backedge

146:                                              ; preds = %16
  br label %.backedge

147:                                              ; preds = %16
  %148 = add i32 %.022, 1
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -878005904, i32 1234963726
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 553368707, i32 1234963726
  br label %.backedge

169:                                              ; preds = %16
  br label %.backedge

170:                                              ; preds = %16
  ret i1 %.026

171:                                              ; preds = %16
  br label %.backedge

172:                                              ; preds = %16
  %173 = zext i32 %.024 to i64
  %174 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 %173
  %175 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %174)
  br label %.backedge

176:                                              ; preds = %16
  %.neg = add i32 %.024, 1
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  br label %.backedge

179:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* dereferenceable(64) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.038 = phi i8 [ undef, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1220576315, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1220576315, label %5
    i32 377647778, label %8
    i32 -1340582732, label %18
    i32 24108197, label %28
    i32 -1493556806, label %29
    i32 -598860921, label %32
    i32 -542276331, label %35
    i32 727603134, label %38
    i32 1394770081, label %42
    i32 -1128771431, label %52
    i32 1584670229, label %65
    i32 567616713, label %67
    i32 1950431473, label %68
    i32 400197210, label %69
    i32 1081847276, label %73
    i32 -626702723, label %74
    i32 2001816036, label %84
    i32 1615068659, label %94
    i32 747480278, label %95
    i32 440626254, label %99
    i32 -1318126978, label %100
    i32 -607683849, label %110
    i32 699775771, label %122
    i32 230286798, label %124
    i32 445119703, label %125
    i32 1356101776, label %126
    i32 -1815997998, label %127
    i32 -1573970372, label %129
    i32 -1933001580, label %130
    i32 -1813259999, label %132
    i32 -623139983, label %142
    i32 -2143634235, label %152
    i32 -1737413337, label %153
    i32 -974607233, label %154
    i32 2048470514, label %155
    i32 -1776086097, label %159
    i32 463556461, label %160
    i32 388393111, label %163
  ]

.backedge:                                        ; preds = %4, %163, %160, %159, %155, %154, %152, %142, %132, %130, %129, %127, %126, %125, %124, %122, %110, %100, %99, %95, %94, %84, %74, %73, %69, %68, %67, %65, %52, %42, %38, %35, %32, %29, %28, %18, %8, %5
  %.038.be = phi i8 [ %.038, %4 ], [ 88, %163 ], [ %.038, %160 ], [ 69, %159 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %152 ], [ 88, %142 ], [ %.038, %132 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %127 ], [ %.038, %126 ], [ 68, %125 ], [ 70, %124 ], [ %.038, %122 ], [ %.038, %110 ], [ %.038, %100 ], [ 66, %99 ], [ %.038, %95 ], [ %.038, %94 ], [ 69, %84 ], [ %.038, %74 ], [ 67, %73 ], [ %.038, %69 ], [ 71, %68 ], [ 65, %67 ], [ %.038, %65 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %38 ], [ %.038, %35 ], [ %.038, %32 ], [ %.038, %29 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %8 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %163 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %132 ], [ %131, %130 ], [ %.036, %129 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %124 ], [ %.036, %122 ], [ %.036, %110 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %95 ], [ %.036, %94 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %73 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %65 ], [ %.036, %52 ], [ %.036, %42 ], [ %.036, %38 ], [ %.036, %35 ], [ %.036, %32 ], [ %.036, %29 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %163 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %155 ], [ 0, %154 ], [ %.034, %152 ], [ %.034, %142 ], [ %.034, %132 ], [ %.034, %130 ], [ %.034, %129 ], [ %128, %127 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %124 ], [ %.034, %122 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %95 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %52 ], [ %.034, %42 ], [ %.034, %38 ], [ %.034, %35 ], [ %.034, %32 ], [ %.034, %29 ], [ %.034, %28 ], [ 0, %18 ], [ %.034, %8 ], [ %.034, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -623139983, %163 ], [ -607683849, %160 ], [ 2001816036, %159 ], [ -1128771431, %155 ], [ -1340582732, %154 ], [ -1737413337, %152 ], [ %151, %142 ], [ %141, %132 ], [ -1220576315, %130 ], [ -1933001580, %129 ], [ -1493556806, %127 ], [ -1815997998, %126 ], [ -1737413337, %125 ], [ -1737413337, %124 ], [ %123, %122 ], [ %121, %110 ], [ %109, %100 ], [ -1737413337, %99 ], [ %98, %95 ], [ -1737413337, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1737413337, %73 ], [ %72, %69 ], [ -1737413337, %68 ], [ -1737413337, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ -1493556806, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp ult i32 %.036, 8
  %7 = select i1 %6, i32 377647778, i32 -1813259999
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1340582732, i32 -974607233
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 24108197, i32 -974607233
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp ult i32 %.034, 8
  %31 = select i1 %30, i32 -598860921, i32 -1573970372
  br label %.backedge

32:                                               ; preds = %4
  %33 = tail call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* nonnull dereferenceable(64) %0, i32 %.034, i32 %.036)
  %34 = select i1 %33, i32 -542276331, i32 1356101776
  br label %.backedge

35:                                               ; preds = %4
  %.neg41 = add i32 %.034, 1
  %36 = tail call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* nonnull dereferenceable(64) %0, i32 %.neg41, i32 %.036)
  %37 = select i1 %36, i32 727603134, i32 747480278
  br label %.backedge

38:                                               ; preds = %4
  %39 = add i32 %.036, 1
  %40 = tail call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* nonnull dereferenceable(64) %0, i32 %.034, i32 %39)
  %41 = select i1 %40, i32 1394770081, i32 400197210
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1128771431, i32 2048470514
  br label %.backedge

52:                                               ; preds = %4
  %53 = add i32 %.034, 1
  %54 = add i32 %.036, 1
  %55 = tail call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* nonnull dereferenceable(64) %0, i32 %53, i32 %54)
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1584670229, i32 2048470514
  br label %.backedge

65:                                               ; preds = %4
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.32, i32 567616713, i32 1950431473
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = add i32 %.034, 2
  %71 = tail call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* nonnull dereferenceable(64) %0, i32 %70, i32 %.036)
  %72 = select i1 %71, i32 1081847276, i32 -626702723
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2001816036, i32 -1776086097
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1615068659, i32 -1776086097
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = add i32 %.036, 2
  %97 = tail call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* nonnull dereferenceable(64) %0, i32 %.034, i32 %96)
  %98 = select i1 %97, i32 440626254, i32 -1318126978
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -607683849, i32 463556461
  br label %.backedge

110:                                              ; preds = %4
  %.neg40 = add i32 %.034, 1
  %111 = add i32 %.036, 1
  %112 = tail call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* nonnull dereferenceable(64) %0, i32 %.neg40, i32 %111)
  store i1 %112, i1* %2, align 1
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 699775771, i32 463556461
  br label %.backedge

122:                                              ; preds = %4
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %123 = select i1 %.0..0..0.33, i32 230286798, i32 445119703
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %128 = add i32 %.034, 1
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = add i32 %.036, 1
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -623139983, i32 388393111
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2143634235, i32 388393111
  br label %.backedge

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  ret i8 %.038

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  %156 = add i32 %.034, 1
  %157 = add i32 %.036, 1
  %158 = tail call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* nonnull dereferenceable(64) %0, i32 %156, i32 %157)
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  %.neg = add i32 %.034, 1
  %161 = add i32 %.036, 1
  %162 = tail call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* nonnull dereferenceable(64) %0, i32 %.neg, i32 %161)
  br label %.backedge

163:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1601344676, i32 -1637384781
  %15 = select i1 %13, i32 -448423, i32 -1637384781
  %16 = zext i32 %2 to i64
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %16, i64 %17
  %19 = icmp ult i32 %2, 8
  %20 = select i1 %19, i32 -585658589, i32 -818883677
  %21 = icmp ult i32 %1, 8
  %22 = select i1 %21, i32 -185262849, i32 -818883677
  br label %23

23:                                               ; preds = %.backedge, %3
  %.01114 = phi i1 [ undef, %3 ], [ %.01114.be, %.backedge ]
  %.011 = phi i1 [ undef, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1026726731, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1026726731, label %24
    i32 -1593295816, label %25
    i32 -185262849, label %26
    i32 -833923376, label %27
    i32 -585658589, label %28
    i32 -818883677, label %31
    i32 -1321381091, label %32
    i32 -448423, label %33
    i32 -1601344676, label %34
    i32 -1637384781, label %35
  ]

.backedge:                                        ; preds = %23, %35, %33, %32, %31, %28, %27, %26, %25, %24
  %.01114.be = phi i1 [ %.01114, %23 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %25 ], [ %.01114, %24 ]
  %.011.be = phi i1 [ %.011, %23 ], [ %.011, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ false, %31 ], [ %30, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -448423, %35 ], [ %14, %33 ], [ %15, %32 ], [ -1321381091, %31 ], [ -1321381091, %28 ], [ %20, %27 ], [ -833923376, %26 ], [ %22, %25 ], [ -1593295816, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32, i32* %5, align 4
  br label %.backedge

25:                                               ; preds = %23
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  %29 = load i8, i8* %18, align 1
  %30 = icmp eq i8 %29, 49
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  br label %.backedge

34:                                               ; preds = %23
  store i1 %.01114, i1* %4, align 1
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.10

35:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005557241.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1653949285, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1653949285, label %11
    i32 483115079, label %14
    i32 713116320, label %24
    i32 520848624, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 483115079, i32 520848624
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 713116320, i32 520848624
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 483115079, %25 ]
  br label %.outer
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
