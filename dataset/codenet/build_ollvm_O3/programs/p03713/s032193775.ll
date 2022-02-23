; ModuleID = 'build_ollvm/programs/p03713/s032193775.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s032193775.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mx8 = local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@my8 = local_unnamed_addr global [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@mx4 = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@my4 = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032193775.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %25, i64* nonnull dereferenceable(8) %6)
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 3
  store i64 %28, i64* %4, align 8
  br label %29

29:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 634408868, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 634408868, label %30
    i32 -1162421778, label %33
    i32 -1299184848, label %43
    i32 -1232742922, label %56
    i32 1839153234, label %58
    i32 761626578, label %61
    i32 633780298, label %62
    i32 542609890, label %66
    i32 -525021285, label %85
    i32 67617314, label %87
    i32 -1340926787, label %88
    i32 1218245446, label %98
    i32 1587558982, label %110
    i32 1983907685, label %112
    i32 724942296, label %131
    i32 -1825070000, label %132
    i32 853019184, label %133
    i32 1142841986, label %137
    i32 932385743, label %156
    i32 -2078181510, label %158
    i32 -2098933352, label %168
    i32 -2096184218, label %178
    i32 -604632563, label %179
    i32 -38198798, label %189
    i32 -892929504, label %201
    i32 1223339420, label %203
    i32 -2006585589, label %213
    i32 871116358, label %241
    i32 411549959, label %242
    i32 470747550, label %243
    i32 1357366618, label %247
    i32 484136502, label %248
    i32 -143315025, label %249
    i32 2142226201, label %250
    i32 -487400732, label %251
    i32 2034010395, label %252
  ]

.backedge:                                        ; preds = %29, %252, %251, %250, %249, %248, %243, %242, %241, %213, %203, %201, %189, %179, %178, %168, %158, %156, %137, %133, %132, %131, %112, %110, %98, %88, %87, %85, %66, %62, %61, %58, %56, %43, %33, %30
  %.043.be = phi i64 [ %.043, %29 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %243 ], [ %.043, %242 ], [ %.043, %241 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %201 ], [ %.043, %189 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %158 ], [ %.043, %156 ], [ %.043, %137 ], [ %.043, %133 ], [ %.043, %132 ], [ %.neg45, %131 ], [ %.043, %112 ], [ %.043, %110 ], [ %.043, %98 ], [ %.043, %88 ], [ 1, %87 ], [ %.043, %85 ], [ %.043, %66 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %58 ], [ %.043, %56 ], [ %.043, %43 ], [ %.043, %33 ], [ %.043, %30 ]
  %.041.be = phi i64 [ %.041, %29 ], [ %.041, %252 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %243 ], [ %.041, %242 ], [ %.041, %241 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %201 ], [ %.041, %189 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %158 ], [ %157, %156 ], [ %.041, %137 ], [ %.041, %133 ], [ 1, %132 ], [ %.041, %131 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %85 ], [ %.041, %66 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %58 ], [ %.041, %56 ], [ %.041, %43 ], [ %.041, %33 ], [ %.041, %30 ]
  %.039.be = phi i64 [ %.039, %29 ], [ %.039, %252 ], [ %.039, %251 ], [ %.039, %250 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %241 ], [ %.039, %213 ], [ %.039, %203 ], [ %.039, %201 ], [ %.039, %189 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %158 ], [ %.039, %156 ], [ %.039, %137 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %112 ], [ %.039, %110 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %87 ], [ %86, %85 ], [ %.039, %66 ], [ %.039, %62 ], [ 1, %61 ], [ %.039, %58 ], [ %.039, %56 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %30 ]
  %.035.be = phi i64 [ %.035, %29 ], [ %.035, %252 ], [ %.035, %251 ], [ 1, %250 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %243 ], [ %.neg, %242 ], [ %.035, %241 ], [ %.035, %213 ], [ %.035, %203 ], [ %.035, %201 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %178 ], [ 1, %168 ], [ %.035, %158 ], [ %.035, %156 ], [ %.035, %137 ], [ %.035, %133 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %85 ], [ %.035, %66 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %58 ], [ %.035, %56 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -2006585589, %252 ], [ -38198798, %251 ], [ -2098933352, %250 ], [ 1218245446, %249 ], [ -1299184848, %248 ], [ 1357366618, %243 ], [ -604632563, %242 ], [ 411549959, %241 ], [ %240, %213 ], [ %212, %203 ], [ %202, %201 ], [ %200, %189 ], [ %188, %179 ], [ -604632563, %178 ], [ %177, %168 ], [ %167, %158 ], [ 853019184, %156 ], [ 932385743, %137 ], [ %136, %133 ], [ 853019184, %132 ], [ -1340926787, %131 ], [ 724942296, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1340926787, %87 ], [ 633780298, %85 ], [ -525021285, %66 ], [ %65, %62 ], [ 633780298, %61 ], [ 1357366618, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %31 = icmp eq i64 %.0..0..0., 0
  %32 = select i1 %31, i32 1839153234, i32 -1162421778
  br label %.backedge

33:                                               ; preds = %29
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1299184848, i32 484136502
  br label %.backedge

43:                                               ; preds = %29
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %44, 3
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1232742922, i32 484136502
  br label %.backedge

56:                                               ; preds = %29
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.32, i32 1839153234, i32 761626578
  br label %.backedge

58:                                               ; preds = %29
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

61:                                               ; preds = %29
  store i64 10000000009, i64* %7, align 8
  br label %.backedge

62:                                               ; preds = %29
  %63 = load i64, i64* %5, align 8
  %64 = icmp slt i64 %.039, %63
  %65 = select i1 %64, i32 542609890, i32 67617314
  br label %.backedge

66:                                               ; preds = %29
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 %67, %.039
  store i64 %68, i64* %8, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %69, %.039
  %71 = sdiv i64 %67, 2
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %9, align 8
  %73 = mul nsw i64 %69, %67
  %74 = add i64 %68, %72
  %75 = sub i64 %73, %74
  store i64 %75, i64* %10, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %78, %81
  store i64 %82, i64* %11, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %11)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %7, align 8
  br label %.backedge

85:                                               ; preds = %29
  %86 = add i64 %.039, 1
  br label %.backedge

87:                                               ; preds = %29
  br label %.backedge

88:                                               ; preds = %29
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1218245446, i32 -143315025
  br label %.backedge

98:                                               ; preds = %29
  %99 = load i64, i64* %6, align 8
  %100 = icmp slt i64 %.043, %99
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1587558982, i32 -143315025
  br label %.backedge

110:                                              ; preds = %29
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.33, i32 1983907685, i32 -1825070000
  br label %.backedge

112:                                              ; preds = %29
  %113 = load i64, i64* %5, align 8
  %114 = mul nsw i64 %113, %.043
  store i64 %114, i64* %12, align 8
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 %115, %.043
  %117 = sdiv i64 %113, 2
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %13, align 8
  %119 = mul nsw i64 %115, %113
  %120 = add i64 %114, %118
  %121 = sub i64 %119, %120
  store i64 %121, i64* %14, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %124, %127
  store i64 %128, i64* %15, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %15)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %7, align 8
  br label %.backedge

131:                                              ; preds = %29
  %.neg45 = add i64 %.043, 1
  br label %.backedge

132:                                              ; preds = %29
  br label %.backedge

133:                                              ; preds = %29
  %134 = load i64, i64* %6, align 8
  %135 = icmp slt i64 %.041, %134
  %136 = select i1 %135, i32 1142841986, i32 -2078181510
  br label %.backedge

137:                                              ; preds = %29
  %138 = load i64, i64* %5, align 8
  %139 = mul nsw i64 %138, %.041
  store i64 %139, i64* %16, align 8
  %140 = load i64, i64* %6, align 8
  %141 = sub i64 %140, %.041
  %142 = sdiv i64 %141, 2
  %143 = mul nsw i64 %142, %138
  store i64 %143, i64* %17, align 8
  %144 = mul nsw i64 %140, %138
  %145 = add i64 %139, %143
  %146 = sub i64 %144, %145
  store i64 %146, i64* %18, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %148 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %147)
  %149 = load i64, i64* %148, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %149, %152
  store i64 %153, i64* %19, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %19)
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %7, align 8
  br label %.backedge

156:                                              ; preds = %29
  %157 = add i64 %.041, 1
  br label %.backedge

158:                                              ; preds = %29
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2098933352, i32 2142226201
  br label %.backedge

168:                                              ; preds = %29
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2096184218, i32 2142226201
  br label %.backedge

178:                                              ; preds = %29
  br label %.backedge

179:                                              ; preds = %29
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -38198798, i32 -487400732
  br label %.backedge

189:                                              ; preds = %29
  %190 = load i64, i64* %5, align 8
  %191 = icmp slt i64 %.035, %190
  store i1 %191, i1* %1, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -892929504, i32 -487400732
  br label %.backedge

201:                                              ; preds = %29
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %202 = select i1 %.0..0..0.34, i32 1223339420, i32 470747550
  br label %.backedge

203:                                              ; preds = %29
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2006585589, i32 2034010395
  br label %.backedge

213:                                              ; preds = %29
  %214 = load i64, i64* %6, align 8
  %215 = mul nsw i64 %214, %.035
  store i64 %215, i64* %20, align 8
  %216 = load i64, i64* %5, align 8
  %217 = sub i64 %216, %.035
  %218 = sdiv i64 %217, 2
  %219 = mul nsw i64 %218, %214
  store i64 %219, i64* %21, align 8
  %220 = mul nsw i64 %216, %214
  %221 = add i64 %215, %219
  %222 = sub i64 %220, %221
  store i64 %222, i64* %22, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %227 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %226)
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %225, %228
  store i64 %229, i64* %23, align 8
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %23)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %7, align 8
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 871116358, i32 2034010395
  br label %.backedge

241:                                              ; preds = %29
  br label %.backedge

242:                                              ; preds = %29
  %.neg = add i64 %.035, 1
  br label %.backedge

243:                                              ; preds = %29
  %244 = load i64, i64* %7, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

247:                                              ; preds = %29
  ret i32 0

248:                                              ; preds = %29
  br label %.backedge

249:                                              ; preds = %29
  br label %.backedge

250:                                              ; preds = %29
  br label %.backedge

251:                                              ; preds = %29
  br label %.backedge

252:                                              ; preds = %29
  %253 = load i64, i64* %6, align 8
  %254 = mul nsw i64 %253, %.035
  store i64 %254, i64* %20, align 8
  %255 = load i64, i64* %5, align 8
  %256 = sub i64 %255, %.035
  %257 = sdiv i64 %256, 2
  %258 = mul nsw i64 %257, %253
  store i64 %258, i64* %21, align 8
  %259 = mul nsw i64 %255, %253
  %260 = add i64 %254, %258
  %261 = sub i64 %259, %260
  store i64 %261, i64* %22, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %262)
  %264 = load i64, i64* %263, align 8
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %264, %267
  store i64 %268, i64* %23, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %23)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %7, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1934128749, i32 1494593611
  %16 = select i1 %14, i32 2012310430, i32 1494593611
  %17 = select i1 %14, i32 2147267751, i32 -415946359
  %18 = select i1 %14, i32 -1302013160, i32 -415946359
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 721773123, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 721773123, label %20
    i32 1840938695, label %23
    i32 -1302013160, label %24
    i32 2147267751, label %25
    i32 -2045534957, label %26
    i32 2012310430, label %27
    i32 1934128749, label %28
    i32 1911028527, label %29
    i32 -415946359, label %30
    i32 1494593611, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2012310430, %31 ], [ -1302013160, %30 ], [ 1911028527, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1911028527, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1840938695, i32 -2045534957
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -778639607, i32 715046488
  %16 = select i1 %14, i32 -1066788550, i32 715046488
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -388172665, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -388172665, label %18
    i32 -258706188, label %.outer10.backedge
    i32 -1066788550, label %.outer.backedge
    i32 -778639607, label %21
    i32 -1045929334, label %22
    i32 -1794265632, label %23
    i32 715046488, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -258706188, i32 -1045929334
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1794265632, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1794265632, %22 ], [ -1066788550, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032193775.cpp() #0 section ".text.startup" {
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
