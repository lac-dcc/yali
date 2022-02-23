; ModuleID = 'build_ollvm/programs/p01137/s431788713.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s431788713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431788713.cpp, i8* null }]
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
  store i32 10000000, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 111260274, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 111260274, label %7
    i32 679282665, label %17
    i32 399568690, label %30
    i32 769249669, label %32
    i32 -1455287906, label %33
    i32 -1531380880, label %34
    i32 1195185195, label %37
    i32 1145554697, label %42
    i32 1807493195, label %46
    i32 100984410, label %47
    i32 569027325, label %50
    i32 -673922973, label %60
    i32 -188952621, label %72
    i32 -1450577261, label %74
    i32 -1888899099, label %77
    i32 468714493, label %87
    i32 1771003308, label %101
    i32 137461012, label %102
    i32 1767472414, label %112
    i32 524250748, label %123
    i32 2128257906, label %124
    i32 -936605342, label %125
    i32 697590565, label %127
    i32 -374892192, label %137
    i32 -707879859, label %150
    i32 -1185357614, label %151
    i32 1417850955, label %161
    i32 -809518966, label %171
    i32 -479421683, label %172
    i32 650064245, label %174
    i32 1441006452, label %175
    i32 -936720800, label %180
    i32 -1022877899, label %182
    i32 -1972378834, label %186
  ]

.backedge:                                        ; preds = %6, %186, %182, %180, %175, %174, %172, %161, %151, %150, %137, %127, %125, %124, %123, %112, %102, %101, %87, %77, %74, %72, %60, %50, %47, %46, %42, %37, %34, %33, %32, %30, %17, %7
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %186 ], [ %.038, %182 ], [ %.038, %180 ], [ %.038, %175 ], [ %.032, %174 ], [ %.038, %172 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %101 ], [ %.038, %87 ], [ %.038, %77 ], [ %76, %74 ], [ %.038, %72 ], [ %.032, %60 ], [ %.038, %50 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %42 ], [ %.038, %37 ], [ %.038, %34 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %17 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %186 ], [ %.036, %182 ], [ %181, %180 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %172 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %125 ], [ %.036, %124 ], [ %.036, %123 ], [ %113, %112 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %74 ], [ %.036, %72 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %47 ], [ 0, %46 ], [ %.036, %42 ], [ %.036, %37 ], [ %.036, %34 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %30 ], [ %.036, %17 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %186 ], [ %.034, %182 ], [ %.034, %180 ], [ %.034, %175 ], [ %.034, %174 ], [ %.034, %172 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %150 ], [ %.034, %137 ], [ %.034, %127 ], [ %126, %125 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %87 ], [ %.034, %77 ], [ %.034, %74 ], [ %.034, %72 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %42 ], [ %.034, %37 ], [ %.034, %34 ], [ 0, %33 ], [ %.034, %32 ], [ %.034, %30 ], [ %.034, %17 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %186 ], [ %.032, %182 ], [ %.032, %180 ], [ %.032, %175 ], [ %.032, %174 ], [ %.032, %172 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %137 ], [ %.032, %127 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %74 ], [ %.032, %72 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %47 ], [ %.032, %46 ], [ %45, %42 ], [ %38, %37 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %32 ], [ %.032, %30 ], [ %.032, %17 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1417850955, %186 ], [ -374892192, %182 ], [ 1767472414, %180 ], [ 468714493, %175 ], [ -673922973, %174 ], [ 679282665, %172 ], [ %170, %161 ], [ %160, %151 ], [ 111260274, %150 ], [ %149, %137 ], [ %136, %127 ], [ -1531380880, %125 ], [ -936605342, %124 ], [ 100984410, %123 ], [ %122, %112 ], [ %111, %102 ], [ 137461012, %101 ], [ %100, %87 ], [ %86, %77 ], [ -1888899099, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %47 ], [ 100984410, %46 ], [ 1807493195, %42 ], [ %41, %37 ], [ %36, %34 ], [ -1531380880, %33 ], [ -1185357614, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 679282665, i32 -479421683
  br label %.backedge

17:                                               ; preds = %6
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 399568690, i32 -479421683
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 769249669, i32 -1455287906
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = icmp slt i32 %.034, 1001
  %36 = select i1 %35, i32 1195185195, i32 697590565
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %.034, %.034
  %40 = mul nsw i32 %39, %.034
  %.not = icmp sgt i32 %40, %38
  %41 = select i1 %.not, i32 1807493195, i32 1145554697
  br label %.backedge

42:                                               ; preds = %6
  %43 = mul nsw i32 %.034, %.034
  %44 = mul nsw i32 %43, %.034
  %45 = sub i32 %.032, %44
  br label %.backedge

46:                                               ; preds = %6
  br label %.backedge

47:                                               ; preds = %6
  %48 = icmp slt i32 %.036, 1001
  %49 = select i1 %48, i32 569027325, i32 2128257906
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -673922973, i32 650064245
  br label %.backedge

60:                                               ; preds = %6
  %61 = mul nsw i32 %.036, %.036
  %62 = icmp sle i32 %61, %.032
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -188952621, i32 650064245
  br label %.backedge

72:                                               ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.31, i32 -1450577261, i32 -1888899099
  br label %.backedge

74:                                               ; preds = %6
  %75 = mul nsw i32 %.036, %.036
  %76 = sub i32 %.038, %75
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 468714493, i32 1441006452
  br label %.backedge

87:                                               ; preds = %6
  %88 = add i32 %.036, %.038
  %89 = add i32 %88, %.034
  store i32 %89, i32* %5, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1771003308, i32 1441006452
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1767472414, i32 -936720800
  br label %.backedge

112:                                              ; preds = %6
  %113 = add i32 %.036, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 524250748, i32 -936720800
  br label %.backedge

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  %126 = add i32 %.034, 1
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -374892192, i32 -1022877899
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i32, i32* %4, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000000, i32* %4, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -707879859, i32 -1022877899
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1417850955, i32 -1972378834
  br label %.backedge

161:                                              ; preds = %6
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -809518966, i32 -1972378834
  br label %.backedge

171:                                              ; preds = %6
  ret i32 0

172:                                              ; preds = %6
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge

175:                                              ; preds = %6
  %176 = add i32 %.036, %.038
  %177 = add i32 %176, %.034
  store i32 %177, i32* %5, align 4
  %178 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %4, align 4
  br label %.backedge

180:                                              ; preds = %6
  %181 = add i32 %.036, 1
  br label %.backedge

182:                                              ; preds = %6
  %183 = load i32, i32* %4, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000000, i32* %4, align 4
  br label %.backedge

186:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1425957446, i32 -1542389518
  %17 = select i1 %15, i32 -85246636, i32 -1542389518
  %18 = select i1 %15, i32 1023056441, i32 -1968890087
  %19 = select i1 %15, i32 838885074, i32 -1968890087
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 349181710, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 349181710, label %21
    i32 290408733, label %24
    i32 838885074, label %25
    i32 1023056441, label %26
    i32 -1260842772, label %27
    i32 1195088242, label %28
    i32 -85246636, label %29
    i32 1425957446, label %30
    i32 -1968890087, label %31
    i32 -1542389518, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -85246636, %32 ], [ 838885074, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1195088242, %27 ], [ 1195088242, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 290408733, i32 -1260842772
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431788713.cpp() #0 section ".text.startup" {
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
