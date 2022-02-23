; ModuleID = 'build_ollvm/programs/p01137/s392117455.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s392117455.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392117455.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1000000, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 1212889017, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 1212889017, label %7
    i32 -130730205, label %19
    i32 808786032, label %22
    i32 -876110485, label %32
    i32 488518887, label %42
    i32 -1796805780, label %44
    i32 -1718162831, label %45
    i32 -311531153, label %55
    i32 962761407, label %69
    i32 -1030462237, label %71
    i32 1706784954, label %73
    i32 -128718682, label %75
    i32 -716045689, label %79
    i32 840195480, label %80
    i32 1887778089, label %87
    i32 1448741350, label %89
    i32 -623097317, label %99
    i32 -1125297877, label %117
    i32 2142021033, label %118
    i32 -1931020336, label %128
    i32 -595680921, label %139
    i32 -1845249583, label %140
    i32 -826151989, label %150
    i32 1068616224, label %163
    i32 -1844377540, label %164
    i32 -1873069531, label %165
    i32 -1115576624, label %166
    i32 906817334, label %167
    i32 -742178442, label %176
    i32 1680061604, label %178
  ]

.backedge:                                        ; preds = %6, %178, %176, %167, %166, %165, %163, %150, %140, %139, %128, %118, %117, %99, %89, %87, %80, %79, %75, %73, %71, %69, %55, %45, %44, %42, %32, %22, %19, %7
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %178 ], [ %.045, %176 ], [ %168, %167 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %163 ], [ %.045, %150 ], [ %.045, %140 ], [ %.045, %139 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %117 ], [ %100, %99 ], [ %.045, %89 ], [ %88, %87 ], [ %.045, %80 ], [ 0, %79 ], [ %.045, %75 ], [ %.045, %73 ], [ %.045, %71 ], [ %.045, %69 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %44 ], [ %.045, %42 ], [ %.045, %32 ], [ %.045, %22 ], [ %.045, %19 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %178 ], [ %.043, %176 ], [ %.043, %167 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %163 ], [ %.043, %150 ], [ %.043, %140 ], [ %.043, %139 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %87 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %75 ], [ %74, %73 ], [ %72, %71 ], [ %.043, %69 ], [ %.043, %55 ], [ %.043, %45 ], [ 0, %44 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %22 ], [ %.043, %19 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %178 ], [ %177, %176 ], [ %.041, %167 ], [ %.041, %166 ], [ %.041, %165 ], [ %.041, %163 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %139 ], [ %129, %128 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %87 ], [ %.041, %80 ], [ %.041, %79 ], [ %.041, %75 ], [ 0, %73 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %44 ], [ %.041, %42 ], [ %.041, %32 ], [ %.041, %22 ], [ %.041, %19 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ -826151989, %178 ], [ -1931020336, %176 ], [ -623097317, %167 ], [ -311531153, %166 ], [ -876110485, %165 ], [ 1212889017, %163 ], [ %162, %150 ], [ %149, %140 ], [ -128718682, %139 ], [ %138, %128 ], [ %127, %118 ], [ 2142021033, %117 ], [ %116, %99 ], [ %98, %89 ], [ 840195480, %87 ], [ %86, %80 ], [ 840195480, %79 ], [ %78, %75 ], [ -128718682, %73 ], [ -1718162831, %71 ], [ %70, %69 ], [ %68, %55 ], [ %54, %45 ], [ -1718162831, %44 ], [ %43, %42 ], [ %41, %32 ], [ %31, %22 ], [ 808786032, %19 ], [ %18, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %22 ], [ %21, %19 ], [ false, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %16)
  %18 = select i1 %17, i32 -130730205, i32 808786032
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  br label %.backedge

22:                                               ; preds = %6
  store i1 %.0, i1* %1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -876110485, i32 -1873069531
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 488518887, i32 -1873069531
  br label %.backedge

42:                                               ; preds = %6
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.38, i32 -1796805780, i32 -1844377540
  br label %.backedge

44:                                               ; preds = %6
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -311531153, i32 -1115576624
  br label %.backedge

55:                                               ; preds = %6
  %56 = mul nsw i32 %.043, %.043
  %57 = mul nsw i32 %56, %.043
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 962761407, i32 -1115576624
  br label %.backedge

69:                                               ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.37, i32 -1030462237, i32 1706784954
  br label %.backedge

71:                                               ; preds = %6
  %72 = add i32 %.043, 1
  br label %.backedge

73:                                               ; preds = %6
  %74 = add i32 %.043, -1
  br label %.backedge

75:                                               ; preds = %6
  %76 = add i32 %.043, 1
  %77 = icmp slt i32 %.041, %76
  %78 = select i1 %77, i32 -716045689, i32 -1845249583
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = mul nsw i32 %.045, %.045
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %.041, %.041
  %84 = mul nsw i32 %83, %.041
  %85 = sub i32 %82, %84
  %.not = icmp sgt i32 %81, %85
  %86 = select i1 %.not, i32 1448741350, i32 1887778089
  br label %.backedge

87:                                               ; preds = %6
  %88 = add i32 %.045, 1
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -623097317, i32 906817334
  br label %.backedge

99:                                               ; preds = %6
  %100 = add i32 %.045, -1
  %101 = load i32, i32* %4, align 4
  %.neg49 = mul i32 %100, %100
  %102 = mul i32 %.041, %.041
  %.neg50 = mul i32 %102, %.041
  %reass.add52 = add i32 %.neg50, %.neg49
  %103 = add i32 %.041, %100
  %104 = add i32 %103, %101
  %105 = sub i32 %104, %reass.add52
  store i32 %105, i32* %5, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %3)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1125297877, i32 906817334
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1931020336, i32 -742178442
  br label %.backedge

128:                                              ; preds = %6
  %129 = add i32 %.041, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -595680921, i32 -742178442
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -826151989, i32 1680061604
  br label %.backedge

150:                                              ; preds = %6
  %151 = load i32, i32* %3, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000000, i32* %3, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1068616224, i32 1680061604
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  ret i32 0

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge

167:                                              ; preds = %6
  %168 = add i32 %.045, -1
  %169 = load i32, i32* %4, align 4
  %.neg = mul i32 %168, %168
  %170 = mul i32 %.041, %.041
  %.neg47 = mul i32 %170, %.041
  %reass.add = add i32 %.neg47, %.neg
  %171 = add i32 %168, %.041
  %172 = add i32 %171, %169
  %173 = sub i32 %172, %reass.add
  store i32 %173, i32* %5, align 4
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %3)
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %3, align 4
  br label %.backedge

176:                                              ; preds = %6
  %177 = add i32 %.041, 1
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i32, i32* %3, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000000, i32* %3, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -13872261, %2 ], [ -558447032, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -13872261, label %8
    i32 2069197849, label %.outer.backedge
    i32 -550463729, label %11
    i32 -558447032, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2069197849, i32 -550463729
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392117455.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -291289041, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -291289041, label %11
    i32 -571856380, label %14
    i32 1773108426, label %24
    i32 660540054, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -571856380, i32 660540054
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
  %23 = select i1 %22, i32 1773108426, i32 660540054
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -571856380, %25 ]
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
