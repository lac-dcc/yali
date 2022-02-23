; ModuleID = 'build_ollvm/programs/p00753/s994144302.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s994144302.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994144302.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [300000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 0
  %8 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 300000
  store i8 1, i8* %5, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %7, i8* nonnull %8, i8* nonnull dereferenceable(1) %5)
  %9 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %9, align 1
  store i8 0, i8* %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 2, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 396252523, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 396252523, label %11
    i32 -1104183011, label %15
    i32 675528168, label %25
    i32 -1706041864, label %40
    i32 701369618, label %42
    i32 -2080680878, label %44
    i32 -2032777062, label %47
    i32 -456607379, label %57
    i32 -395981467, label %69
    i32 628044922, label %70
    i32 -930529423, label %72
    i32 894586626, label %73
    i32 1868917600, label %74
    i32 -1354573671, label %76
    i32 -828488007, label %77
    i32 -684014156, label %87
    i32 544551688, label %100
    i32 1424154194, label %102
    i32 -786562889, label %105
    i32 -25165029, label %109
    i32 1749865977, label %119
    i32 -1853684667, label %134
    i32 41521002, label %136
    i32 -792042366, label %138
    i32 278378395, label %139
    i32 -1934371918, label %149
    i32 -778288220, label %159
    i32 816261913, label %160
    i32 453286881, label %170
    i32 1541277661, label %182
    i32 1163536682, label %183
    i32 -1627342375, label %184
    i32 88343215, label %185
    i32 -2146216359, label %188
    i32 -1845003526, label %190
    i32 -787899945, label %191
    i32 1695894853, label %192
  ]

.backedge:                                        ; preds = %10, %192, %191, %190, %188, %185, %184, %182, %170, %160, %159, %149, %139, %138, %136, %134, %119, %109, %105, %102, %100, %87, %77, %76, %74, %73, %72, %70, %69, %57, %47, %44, %42, %40, %25, %15, %11
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %188 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %182 ], [ %.029, %170 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %136 ], [ %.029, %134 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %105 ], [ %.029, %102 ], [ %.029, %100 ], [ %.029, %87 ], [ %.029, %77 ], [ %.029, %76 ], [ %75, %74 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %25 ], [ %.029, %15 ], [ %.029, %11 ]
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %188 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %182 ], [ %.027, %170 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %105 ], [ %.027, %102 ], [ %.027, %100 ], [ %.027, %87 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %72 ], [ %71, %70 ], [ %.027, %69 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %44 ], [ %43, %42 ], [ %.027, %40 ], [ %.027, %25 ], [ %.027, %15 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %188 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %182 ], [ %.025, %170 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %139 ], [ %.025, %138 ], [ %137, %136 ], [ %.025, %134 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %105 ], [ 0, %102 ], [ %.025, %100 ], [ %.025, %87 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %192 ], [ %.neg, %191 ], [ %.023, %190 ], [ %.023, %188 ], [ %.023, %185 ], [ %.023, %184 ], [ %.023, %182 ], [ %.023, %170 ], [ %.023, %160 ], [ %.023, %159 ], [ %.neg31, %149 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %136 ], [ %.023, %134 ], [ %.023, %119 ], [ %.023, %109 ], [ %.023, %105 ], [ %104, %102 ], [ %.023, %100 ], [ %.023, %87 ], [ %.023, %77 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %57 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 453286881, %192 ], [ -1934371918, %191 ], [ 1749865977, %190 ], [ -684014156, %188 ], [ -456607379, %185 ], [ 675528168, %184 ], [ -828488007, %182 ], [ %181, %170 ], [ %169, %160 ], [ -786562889, %159 ], [ %158, %149 ], [ %148, %139 ], [ 278378395, %138 ], [ -792042366, %136 ], [ %135, %134 ], [ %133, %119 ], [ %118, %109 ], [ %108, %105 ], [ -786562889, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ -828488007, %76 ], [ 396252523, %74 ], [ 1868917600, %73 ], [ 894586626, %72 ], [ -2080680878, %70 ], [ 628044922, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %44 ], [ -2080680878, %42 ], [ %41, %40 ], [ %39, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = mul nsw i32 %.029, %.029
  %13 = icmp ult i32 %12, 300000
  %14 = select i1 %13, i32 -1104183011, i32 -1354573671
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 675528168, i32 -1627342375
  br label %.backedge

25:                                               ; preds = %10
  %26 = sext i32 %.029 to i64
  %27 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 1
  %30 = icmp ne i8 %29, 0
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1706041864, i32 -1627342375
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 701369618, i32 894586626
  br label %.backedge

42:                                               ; preds = %10
  %43 = mul nsw i32 %.029, %.029
  br label %.backedge

44:                                               ; preds = %10
  %45 = icmp slt i32 %.027, 300000
  %46 = select i1 %45, i32 -2032777062, i32 -930529423
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -456607379, i32 88343215
  br label %.backedge

57:                                               ; preds = %10
  %58 = sext i32 %.027 to i64
  %59 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -395981467, i32 88343215
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = add i32 %.027, %.029
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge

73:                                               ; preds = %10
  br label %.backedge

74:                                               ; preds = %10
  %75 = add i32 %.029, 1
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge

77:                                               ; preds = %10
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -684014156, i32 -2146216359
  br label %.backedge

87:                                               ; preds = %10
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 544551688, i32 -2146216359
  br label %.backedge

100:                                              ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.21, i32 1424154194, i32 1163536682
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 1
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = shl nsw i32 %106, 1
  %.not = icmp sgt i32 %.023, %107
  %108 = select i1 %.not, i32 816261913, i32 -25165029
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1749865977, i32 -1845003526
  br label %.backedge

119:                                              ; preds = %10
  %120 = sext i32 %.023 to i64
  %121 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 1
  %124 = icmp ne i8 %123, 0
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1853684667, i32 -1845003526
  br label %.backedge

134:                                              ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.22, i32 41521002, i32 -792042366
  br label %.backedge

136:                                              ; preds = %10
  %137 = add i32 %.025, 1
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1934371918, i32 -787899945
  br label %.backedge

149:                                              ; preds = %10
  %.neg31 = add i32 %.023, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -778288220, i32 -787899945
  br label %.backedge

159:                                              ; preds = %10
  br label %.backedge

160:                                              ; preds = %10
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 453286881, i32 1695894853
  br label %.backedge

170:                                              ; preds = %10
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1541277661, i32 1695894853
  br label %.backedge

182:                                              ; preds = %10
  br label %.backedge

183:                                              ; preds = %10
  ret i32 0

184:                                              ; preds = %10
  br label %.backedge

185:                                              ; preds = %10
  %186 = sext i32 %.027 to i64
  %187 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  br label %.backedge

188:                                              ; preds = %10
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

190:                                              ; preds = %10
  br label %.backedge

191:                                              ; preds = %10
  %.neg = add i32 %.023, 1
  br label %.backedge

192:                                              ; preds = %10
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i8* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i8* %.06.ph, %1
  %6 = select i1 %.not, i32 1817849932, i32 152542212
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 181697639, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 181697639, label %.outer8.backedge
    i32 152542212, label %8
    i32 259182776, label %9
    i32 1817849932, label %11
  ]

8:                                                ; preds = %7
  store i8 %5, i8* %.06.ph, align 1
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ 259182776, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, i8* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994144302.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1390570413, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1390570413, label %11
    i32 -588969945, label %14
    i32 -173305743, label %24
    i32 34233619, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -588969945, i32 34233619
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -173305743, i32 34233619
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -588969945, %25 ]
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
