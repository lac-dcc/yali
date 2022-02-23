; ModuleID = 'build_ollvm/programs/p03880/s855533962.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s855533962.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855533962.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -709218110, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -709218110, label %8
    i32 1436836444, label %13
    i32 -2093247868, label %23
    i32 990020261, label %34
    i32 -247639248, label %35
    i32 570621491, label %38
    i32 -339275287, label %51
    i32 1164437714, label %54
    i32 -1721274525, label %55
    i32 -1167673374, label %57
    i32 -1700866749, label %67
    i32 93088793, label %79
    i32 588683376, label %80
    i32 969404690, label %82
    i32 -361168363, label %92
    i32 112825687, label %102
    i32 122433718, label %103
    i32 -382003524, label %106
    i32 766179819, label %112
    i32 1530434534, label %118
    i32 -351874056, label %124
    i32 1207353702, label %126
    i32 -1876209313, label %127
    i32 257380911, label %137
    i32 -1313752248, label %147
    i32 -1145849623, label %148
    i32 -1609216650, label %150
    i32 426905234, label %152
    i32 794566820, label %162
    i32 -2072308154, label %172
    i32 1005004430, label %173
    i32 -1121262731, label %175
    i32 1094148041, label %178
    i32 -1587220407, label %179
    i32 808666352, label %180
  ]

.backedge:                                        ; preds = %7, %180, %179, %178, %175, %173, %162, %152, %150, %148, %147, %137, %127, %126, %124, %118, %112, %106, %103, %102, %92, %82, %80, %79, %67, %57, %55, %54, %51, %38, %35, %34, %23, %13, %8
  %.031.be = phi i64 [ %.031, %7 ], [ %.031, %180 ], [ %.031, %179 ], [ %.031, %178 ], [ %177, %175 ], [ %.031, %173 ], [ %.031, %162 ], [ %.031, %152 ], [ %.031, %150 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %137 ], [ %.031, %127 ], [ %.031, %126 ], [ %.031, %124 ], [ %122, %118 ], [ %.031, %112 ], [ %.031, %106 ], [ %.031, %103 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %80 ], [ %.031, %79 ], [ %69, %67 ], [ %.031, %57 ], [ %.031, %55 ], [ %.031, %54 ], [ %.031, %51 ], [ %.031, %38 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %23 ], [ %.031, %13 ], [ %.031, %8 ]
  %.029.be = phi i64 [ %.029, %7 ], [ %.029, %180 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %175 ], [ %.029, %173 ], [ %.029, %162 ], [ %.029, %152 ], [ %.029, %150 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %124 ], [ %123, %118 ], [ %.029, %112 ], [ %.029, %106 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %54 ], [ %.029, %51 ], [ %.029, %38 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %23 ], [ %.029, %13 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %175 ], [ %.027, %173 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %150 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %124 ], [ %.027, %118 ], [ %.027, %112 ], [ %.027, %106 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %82 ], [ %81, %80 ], [ %.027, %79 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %51 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %180 ], [ %.025, %179 ], [ %.025, %178 ], [ %.025, %175 ], [ 1, %173 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %150 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %124 ], [ %.025, %118 ], [ %.025, %112 ], [ %.025, %106 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %67 ], [ %.025, %57 ], [ %56, %55 ], [ %.025, %54 ], [ %.025, %51 ], [ %.025, %38 ], [ %.025, %35 ], [ %.025, %34 ], [ 1, %23 ], [ %.025, %13 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %180 ], [ %.023, %179 ], [ 31, %178 ], [ %.023, %175 ], [ %.023, %173 ], [ %.023, %162 ], [ %.023, %152 ], [ %.023, %150 ], [ %149, %148 ], [ %.023, %147 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %124 ], [ %.023, %118 ], [ %.023, %112 ], [ %.023, %106 ], [ %.023, %103 ], [ %.023, %102 ], [ 31, %92 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %51 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %180 ], [ %.021, %179 ], [ %.021, %178 ], [ %.021, %175 ], [ %.021, %173 ], [ %.021, %162 ], [ %.021, %152 ], [ %.021, %150 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %137 ], [ %.021, %127 ], [ %.021, %126 ], [ %.021, %124 ], [ %.021, %118 ], [ %.021, %112 ], [ %109, %106 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %67 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %51 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 794566820, %180 ], [ 257380911, %179 ], [ -361168363, %178 ], [ -1700866749, %175 ], [ -2093247868, %173 ], [ %171, %162 ], [ %161, %152 ], [ 426905234, %150 ], [ 122433718, %148 ], [ -1145849623, %147 ], [ %146, %137 ], [ %136, %127 ], [ -1876209313, %126 ], [ 426905234, %124 ], [ 1207353702, %118 ], [ %117, %112 ], [ %111, %106 ], [ %105, %103 ], [ 122433718, %102 ], [ %101, %92 ], [ %91, %82 ], [ -709218110, %80 ], [ 588683376, %79 ], [ %78, %67 ], [ %66, %57 ], [ -247639248, %55 ], [ -1721274525, %54 ], [ 1164437714, %51 ], [ %50, %38 ], [ %37, %35 ], [ -247639248, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sext i32 %.027 to i64
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, %9
  %12 = select i1 %11, i32 1436836444, i32 969404690
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2093247868, i32 1005004430
  br label %.backedge

23:                                               ; preds = %7
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 990020261, i32 1005004430
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = icmp slt i32 %.025, 32
  %37 = select i1 %36, i32 570621491, i32 -1167673374
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i64, i64* %3, align 8
  %40 = add i64 %39, -1
  %41 = xor i64 %39, -1
  %42 = and i64 %40, %41
  %43 = sub i64 0, %39
  %44 = and i64 %39, %43
  %45 = or i64 %42, %44
  %46 = sitofp i64 %45 to double
  %47 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %.025)
  %48 = fadd double %47, -1.000000e+00
  %49 = fcmp oeq double %48, %46
  %50 = select i1 %49, i32 -339275287, i32 1164437714
  br label %.backedge

51:                                               ; preds = %7
  %52 = sext i32 %.025 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = add i32 %.025, 1
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1700866749, i32 -1121262731
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i64, i64* %3, align 8
  %69 = xor i64 %68, %.031
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 93088793, i32 -1121262731
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = add i32 %.027, 1
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -361168363, i32 1094148041
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 112825687, i32 1094148041
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = icmp sgt i32 %.023, 0
  %105 = select i1 %104, i32 -382003524, i32 -1609216650
  br label %.backedge

106:                                              ; preds = %7
  %107 = add i32 %.023, -1
  %108 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %107)
  %109 = fptosi double %108 to i32
  %110 = sext i32 %109 to i64
  %.not35 = icmp slt i64 %.031, %110
  %111 = select i1 %.not35, i32 -1876209313, i32 766179819
  br label %.backedge

112:                                              ; preds = %7
  %113 = sext i32 %.023 to i64
  %114 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 1
  %.not = icmp eq i8 %116, 0
  %117 = select i1 %.not, i32 -351874056, i32 1530434534
  br label %.backedge

118:                                              ; preds = %7
  %119 = shl nsw i32 %.021, 1
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = xor i64 %.031, %121
  %123 = add i64 %.029, 1
  br label %.backedge

124:                                              ; preds = %7
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 257380911, i32 -1587220407
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1313752248, i32 -1587220407
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
  %149 = add i32 %.023, -1
  br label %.backedge

150:                                              ; preds = %7
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 794566820, i32 808666352
  br label %.backedge

162:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2072308154, i32 808666352
  br label %.backedge

172:                                              ; preds = %7
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

173:                                              ; preds = %7
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %.backedge

175:                                              ; preds = %7
  %176 = load i64, i64* %3, align 8
  %177 = xor i64 %176, %.031
  br label %.backedge

178:                                              ; preds = %7
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #8
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855533962.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1048504508, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1048504508, label %11
    i32 848493403, label %14
    i32 -370041480, label %24
    i32 -30112319, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 848493403, i32 -30112319
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
  %23 = select i1 %22, i32 -370041480, i32 -30112319
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 848493403, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
