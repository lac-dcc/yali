; ModuleID = 'build_ollvm/programs/p00753/s303857275.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s303857275.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303857275.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -531024934, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -531024934, label %6
    i32 1335265789, label %16
    i32 817991368, label %27
    i32 -2044569079, label %29
    i32 -2053524560, label %39
    i32 -2011740002, label %51
    i32 139538724, label %52
    i32 1516954539, label %53
    i32 1701142746, label %63
    i32 -1380931911, label %73
    i32 -1193534961, label %74
    i32 -441950474, label %79
    i32 -540416911, label %84
    i32 -243031742, label %86
    i32 -1867227310, label %96
    i32 -331309841, label %107
    i32 2027968361, label %109
    i32 285289989, label %112
    i32 -1683193373, label %114
    i32 -1059128061, label %115
    i32 460715770, label %116
    i32 -1364077254, label %118
    i32 1614690408, label %119
    i32 -2008425950, label %129
    i32 494933054, label %142
    i32 2076323792, label %144
    i32 -1554356936, label %147
    i32 1972702432, label %150
    i32 1571791388, label %155
    i32 2027451470, label %157
    i32 -1831568852, label %158
    i32 1849235532, label %160
    i32 -741073040, label %163
    i32 -748673735, label %173
    i32 -2117536679, label %183
    i32 769606005, label %184
    i32 1286803122, label %185
    i32 1910188759, label %188
    i32 1996715943, label %189
    i32 341700789, label %190
    i32 1689414909, label %192
  ]

.backedge:                                        ; preds = %5, %192, %190, %189, %188, %185, %184, %173, %163, %160, %158, %157, %155, %150, %147, %144, %142, %129, %119, %118, %116, %115, %114, %112, %109, %107, %96, %86, %84, %79, %74, %73, %63, %53, %52, %51, %39, %29, %27, %16, %6
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %192 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %188 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %160 ], [ %.033, %158 ], [ %.033, %157 ], [ %.033, %155 ], [ %.033, %150 ], [ %.033, %147 ], [ %.033, %144 ], [ %.033, %142 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %112 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %79 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %53 ], [ %.neg, %52 ], [ %.033, %51 ], [ %.033, %39 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %16 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %192 ], [ %.031, %190 ], [ %.031, %189 ], [ 2, %188 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %160 ], [ %.031, %158 ], [ %.031, %157 ], [ %.031, %155 ], [ %.031, %150 ], [ %.031, %147 ], [ %.031, %144 ], [ %.031, %142 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %118 ], [ %117, %116 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %112 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %84 ], [ %.031, %79 ], [ %.031, %74 ], [ %.031, %73 ], [ 2, %63 ], [ %.031, %53 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %39 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %16 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %192 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %160 ], [ %.029, %158 ], [ %.029, %157 ], [ %.029, %155 ], [ %.029, %150 ], [ %.029, %147 ], [ %.029, %144 ], [ %.029, %142 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %116 ], [ %.029, %115 ], [ %.029, %114 ], [ %113, %112 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %96 ], [ %.029, %86 ], [ %85, %84 ], [ %.029, %79 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %39 ], [ %.029, %29 ], [ %.029, %27 ], [ %.029, %16 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %192 ], [ %.027, %190 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %173 ], [ %.027, %163 ], [ %.027, %160 ], [ %.027, %158 ], [ %.027, %157 ], [ %156, %155 ], [ %.027, %150 ], [ %.027, %147 ], [ 0, %144 ], [ %.027, %142 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %114 ], [ %.027, %112 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %84 ], [ %.027, %79 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %39 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %16 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %192 ], [ %.025, %190 ], [ %.025, %189 ], [ %.025, %188 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %173 ], [ %.025, %163 ], [ %.025, %160 ], [ %159, %158 ], [ %.025, %157 ], [ %.025, %155 ], [ %.025, %150 ], [ %.025, %147 ], [ %146, %144 ], [ %.025, %142 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %112 ], [ %.025, %109 ], [ %.025, %107 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %84 ], [ %.025, %79 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %39 ], [ %.025, %29 ], [ %.025, %27 ], [ %.025, %16 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -748673735, %192 ], [ -2008425950, %190 ], [ -1867227310, %189 ], [ 1701142746, %188 ], [ -2053524560, %185 ], [ 1335265789, %184 ], [ %182, %173 ], [ %172, %163 ], [ 1614690408, %160 ], [ -1554356936, %158 ], [ -1831568852, %157 ], [ 2027451470, %155 ], [ %154, %150 ], [ %149, %147 ], [ -1554356936, %144 ], [ %143, %142 ], [ %141, %129 ], [ %128, %119 ], [ 1614690408, %118 ], [ -1193534961, %116 ], [ 460715770, %115 ], [ -1059128061, %114 ], [ -243031742, %112 ], [ 285289989, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ -243031742, %84 ], [ %83, %79 ], [ %78, %74 ], [ -1193534961, %73 ], [ %72, %63 ], [ %62, %53 ], [ -531024934, %52 ], [ 139538724, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1335265789, i32 769606005
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.033, 246913
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 817991368, i32 769606005
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 -2044569079, i32 1516954539
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2053524560, i32 1286803122
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.033 to i64
  %41 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %40
  store i32 %.033, i32* %41, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2011740002, i32 1286803122
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %.neg = add i32 %.033, 1
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1701142746, i32 1910188759
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1380931911, i32 1910188759
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %75 = sitofp i32 %.031 to double
  %76 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %77 = fcmp oge double %76, %75
  %78 = select i1 %77, i32 -441950474, i32 -1364077254
  br label %.backedge

79:                                               ; preds = %5
  %80 = sext i32 %.031 to i64
  %81 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %.not36 = icmp eq i32 %82, 0
  %83 = select i1 %.not36, i32 -1059128061, i32 -540416911
  br label %.backedge

84:                                               ; preds = %5
  %85 = shl i32 %.031, 1
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1867227310, i32 1996715943
  br label %.backedge

96:                                               ; preds = %5
  %97 = icmp slt i32 %.029, 246913
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -331309841, i32 1996715943
  br label %.backedge

107:                                              ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.23, i32 2027968361, i32 -1683193373
  br label %.backedge

109:                                              ; preds = %5
  %110 = sext i32 %.029 to i64
  %111 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.029, %.031
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = add i32 %.031, 1
  br label %.backedge

118:                                              ; preds = %5
  store i32 0, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @p, i64 0, i64 1), align 4
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2008425950, i32 341700789
  br label %.backedge

129:                                              ; preds = %5
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 0
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 494933054, i32 341700789
  br label %.backedge

142:                                              ; preds = %5
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.24, i32 2076323792, i32 -741073040
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, 1
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i32, i32* %4, align 4
  %.neg.neg = shl i32 %148, 1
  %.not35 = icmp sgt i32 %.025, %.neg.neg
  %149 = select i1 %.not35, i32 1849235532, i32 1972702432
  br label %.backedge

150:                                              ; preds = %5
  %151 = sext i32 %.025 to i64
  %152 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %.not = icmp eq i32 %153, 0
  %154 = select i1 %.not, i32 2027451470, i32 1571791388
  br label %.backedge

155:                                              ; preds = %5
  %156 = add i32 %.027, 1
  br label %.backedge

157:                                              ; preds = %5
  br label %.backedge

158:                                              ; preds = %5
  %159 = add i32 %.025, 1
  br label %.backedge

160:                                              ; preds = %5
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -748673735, i32 1689414909
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2117536679, i32 1689414909
  br label %.backedge

183:                                              ; preds = %5
  ret i32 0

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = sext i32 %.033 to i64
  %187 = getelementptr inbounds [246913 x i32], [246913 x i32]* @p, i64 0, i64 %186
  store i32 %.033, i32* %187, align 4
  br label %.backedge

188:                                              ; preds = %5
  br label %.backedge

189:                                              ; preds = %5
  br label %.backedge

190:                                              ; preds = %5
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

192:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303857275.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
