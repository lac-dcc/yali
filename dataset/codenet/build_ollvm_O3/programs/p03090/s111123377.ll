; ModuleID = 'build_ollvm/programs/p03090/s111123377.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s111123377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111123377.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -362751381, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -362751381, label %8
    i32 -472991794, label %11
    i32 -861865004, label %21
    i32 1151841575, label %38
    i32 -2023442332, label %39
    i32 910611640, label %43
    i32 81446182, label %45
    i32 763185614, label %50
    i32 1963024122, label %54
    i32 1882849013, label %64
    i32 164274623, label %78
    i32 891288869, label %79
    i32 -1218598004, label %80
    i32 1627340111, label %82
    i32 562811272, label %92
    i32 -1066456600, label %102
    i32 964397477, label %103
    i32 -69664948, label %105
    i32 1524503424, label %106
    i32 -1216069085, label %116
    i32 -678053331, label %135
    i32 260731161, label %136
    i32 -367557874, label %140
    i32 525675306, label %142
    i32 1790705652, label %146
    i32 -1880200239, label %151
    i32 -1239078084, label %156
    i32 -1435348565, label %166
    i32 -1991835379, label %176
    i32 1260958698, label %177
    i32 2018123371, label %179
    i32 -1890292959, label %180
    i32 738367960, label %190
    i32 -140797189, label %201
    i32 1628179677, label %202
    i32 -740663208, label %203
    i32 -1835873258, label %213
    i32 1378056644, label %223
    i32 -580635862, label %224
    i32 -210028682, label %232
    i32 172148921, label %237
    i32 1262447845, label %238
    i32 759478011, label %248
    i32 2045132093, label %249
    i32 1200771288, label %251
  ]

.backedge:                                        ; preds = %7, %251, %249, %248, %238, %237, %232, %224, %213, %203, %202, %201, %190, %180, %179, %177, %176, %166, %156, %151, %146, %142, %140, %136, %135, %116, %106, %105, %103, %102, %92, %82, %80, %79, %78, %64, %54, %50, %45, %43, %39, %38, %21, %11, %8
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %251 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %238 ], [ %.031, %237 ], [ %.031, %232 ], [ 1, %224 ], [ %.031, %213 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %179 ], [ %.031, %177 ], [ %.031, %176 ], [ %.031, %166 ], [ %.031, %156 ], [ %.031, %151 ], [ %.031, %146 ], [ %.031, %142 ], [ %.031, %140 ], [ %.031, %136 ], [ %.031, %135 ], [ %.031, %116 ], [ %.031, %106 ], [ %.031, %105 ], [ %104, %103 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %64 ], [ %.031, %54 ], [ %.031, %50 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %39 ], [ %.031, %38 ], [ 1, %21 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %251 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %238 ], [ %.029, %237 ], [ %.029, %232 ], [ %.029, %224 ], [ %.029, %213 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %190 ], [ %.029, %180 ], [ %.029, %179 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %151 ], [ %.029, %146 ], [ %.029, %142 ], [ %.029, %140 ], [ %.029, %136 ], [ %.029, %135 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %82 ], [ %81, %80 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %64 ], [ %.029, %54 ], [ %.029, %50 ], [ %.029, %45 ], [ %44, %43 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %251 ], [ %250, %249 ], [ %.027, %248 ], [ 1, %238 ], [ %.027, %237 ], [ %.027, %232 ], [ %.027, %224 ], [ %.027, %213 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %201 ], [ %191, %190 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %177 ], [ %.027, %176 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %151 ], [ %.027, %146 ], [ %.027, %142 ], [ %.027, %140 ], [ %.027, %136 ], [ %.027, %135 ], [ 1, %116 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %64 ], [ %.027, %54 ], [ %.027, %50 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %251 ], [ %.025, %249 ], [ %.025, %248 ], [ %.025, %238 ], [ %.025, %237 ], [ %.025, %232 ], [ %.025, %224 ], [ %.025, %213 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %201 ], [ %.025, %190 ], [ %.025, %180 ], [ %.025, %179 ], [ %178, %177 ], [ %.025, %176 ], [ %.025, %166 ], [ %.025, %156 ], [ %.025, %151 ], [ %.025, %146 ], [ %.025, %142 ], [ %141, %140 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %64 ], [ %.025, %54 ], [ %.025, %50 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %21 ], [ %.025, %11 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1835873258, %251 ], [ 738367960, %249 ], [ -1435348565, %248 ], [ -1216069085, %238 ], [ 562811272, %237 ], [ 1882849013, %232 ], [ -861865004, %224 ], [ %222, %213 ], [ %212, %203 ], [ -740663208, %202 ], [ 260731161, %201 ], [ %200, %190 ], [ %189, %180 ], [ -1890292959, %179 ], [ 525675306, %177 ], [ 1260958698, %176 ], [ %175, %166 ], [ %165, %156 ], [ -1239078084, %151 ], [ %150, %146 ], [ %145, %142 ], [ 525675306, %140 ], [ %139, %136 ], [ 260731161, %135 ], [ %134, %116 ], [ %115, %106 ], [ -740663208, %105 ], [ -2023442332, %103 ], [ 964397477, %102 ], [ %101, %92 ], [ %91, %82 ], [ 81446182, %80 ], [ -1218598004, %79 ], [ 891288869, %78 ], [ %77, %64 ], [ %63, %54 ], [ %53, %50 ], [ %49, %45 ], [ 81446182, %43 ], [ %42, %39 ], [ -2023442332, %38 ], [ %37, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %9 = icmp eq i32 %.0..0..0., 1
  %10 = select i1 %9, i32 -472991794, i32 1524503424
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -861865004, i32 -580635862
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 1
  %26 = mul nsw i64 %25, %24
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1151841575, i32 -580635862
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %.031, %40
  %42 = select i1 %41, i32 910611640, i32 -69664948
  br label %.backedge

43:                                               ; preds = %7
  %44 = add i32 %.031, 1
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1
  %48 = icmp slt i32 %.029, %47
  %49 = select i1 %48, i32 763185614, i32 1627340111
  br label %.backedge

50:                                               ; preds = %7
  %51 = add i32 %.029, %.031
  %52 = load i32, i32* %3, align 4
  %.not33 = icmp eq i32 %51, %52
  %53 = select i1 %.not33, i32 891288869, i32 1963024122
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1882849013, i32 -210028682
  br label %.backedge

64:                                               ; preds = %7
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %65, i8 signext 32)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %66, i32 %.029)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 164274623, i32 -210028682
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = add i32 %.029, 1
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
  %91 = select i1 %90, i32 562811272, i32 172148921
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
  %101 = select i1 %100, i32 -1066456600, i32 172148921
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = add i32 %.031, 1
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1216069085, i32 1262447845
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* %3, align 4
  %118 = sdiv i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 1
  %121 = add nsw i32 %118, -1
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -678053331, i32 1262447845
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %.027, %137
  %139 = select i1 %138, i32 -367557874, i32 1628179677
  br label %.backedge

140:                                              ; preds = %7
  %141 = add i32 %.027, 1
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* %3, align 4
  %.neg = add i32 %143, 1
  %144 = icmp slt i32 %.025, %.neg
  %145 = select i1 %144, i32 1790705652, i32 2018123371
  br label %.backedge

146:                                              ; preds = %7
  %147 = add i32 %.025, %.027
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, 1
  %.not = icmp eq i32 %147, %149
  %150 = select i1 %.not, i32 -1239078084, i32 -1880200239
  br label %.backedge

151:                                              ; preds = %7
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %152, i8 signext 32)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %153, i32 %.025)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

156:                                              ; preds = %7
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1435348565, i32 759478011
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1991835379, i32 759478011
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = add i32 %.025, 1
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 738367960, i32 2045132093
  br label %.backedge

190:                                              ; preds = %7
  %191 = add i32 %.027, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -140797189, i32 2045132093
  br label %.backedge

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1835873258, i32 1200771288
  br label %.backedge

213:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1378056644, i32 1200771288
  br label %.backedge

223:                                              ; preds = %7
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

224:                                              ; preds = %7
  %225 = load i32, i32* %3, align 4
  %226 = sdiv i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 1
  %229 = mul nsw i64 %228, %227
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

232:                                              ; preds = %7
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.031)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %233, i8 signext 32)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %234, i32 %.029)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  %239 = load i32, i32* %3, align 4
  %240 = sdiv i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 1
  %243 = add nsw i32 %240, -1
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %242, %244
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

248:                                              ; preds = %7
  br label %.backedge

249:                                              ; preds = %7
  %250 = add i32 %.027, 1
  br label %.backedge

251:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111123377.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
