; ModuleID = 'build_ollvm/programs/p03589/s344896504.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s344896504.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344896504.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1616643521, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1616643521, label %11
    i32 1853998005, label %14
    i32 -1476443554, label %25
    i32 1489225978, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1853998005, i32 1489225978
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
  %24 = select i1 %23, i32 -1476443554, i32 1489225978
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1853998005, %26 ]
  br label %.outer
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
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.040 = phi i64 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 509109641, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 509109641, label %15
    i32 -906626560, label %25
    i32 1348287703, label %36
    i32 778837845, label %38
    i32 -1006084501, label %48
    i32 -1980590005, label %58
    i32 -1136106582, label %59
    i32 310867491, label %69
    i32 634061693, label %80
    i32 389617665, label %82
    i32 198090764, label %92
    i32 706363925, label %102
    i32 -67866430, label %114
    i32 1586843036, label %116
    i32 1480110495, label %124
    i32 -1605853547, label %134
    i32 633160160, label %144
    i32 682894288, label %145
    i32 1775669082, label %146
    i32 -1119443455, label %147
    i32 680202347, label %157
    i32 332008263, label %168
    i32 1151201223, label %169
    i32 1662683619, label %170
    i32 835869429, label %171
    i32 1440251382, label %172
    i32 -592122566, label %173
    i32 1458522812, label %174
    i32 1456854354, label %175
    i32 1964555108, label %176
  ]

.backedge:                                        ; preds = %14, %176, %175, %174, %173, %172, %171, %169, %168, %157, %147, %146, %145, %144, %134, %124, %116, %114, %102, %92, %82, %80, %69, %59, %58, %48, %38, %36, %25, %15
  %.040.be = phi i64 [ %.040, %14 ], [ %177, %176 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %169 ], [ %.040, %168 ], [ %158, %157 ], [ %.040, %147 ], [ %.040, %146 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %124 ], [ %.040, %116 ], [ %.040, %114 ], [ %.040, %102 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %80 ], [ %.040, %69 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %36 ], [ %.040, %25 ], [ %.040, %15 ]
  %.036.be = phi i64 [ %.036, %14 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %173 ], [ 0, %172 ], [ %.036, %171 ], [ %.036, %169 ], [ %.036, %168 ], [ %.036, %157 ], [ %.036, %147 ], [ %.036, %146 ], [ %.neg, %145 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %116 ], [ %.036, %114 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %80 ], [ %.036, %69 ], [ %.036, %59 ], [ %.036, %58 ], [ 0, %48 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %25 ], [ %.036, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %169 ], [ %.032, %168 ], [ %.032, %157 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %124 ], [ %.032, %116 ], [ %.032, %114 ], [ %.032, %102 ], [ %.032, %92 ], [ %85, %82 ], [ %.032, %80 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %25 ], [ %.032, %15 ]
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %169 ], [ %.030, %168 ], [ %.030, %157 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %124 ], [ %.030, %116 ], [ %.030, %114 ], [ %.030, %102 ], [ %.030, %92 ], [ %89, %82 ], [ %.030, %80 ], [ %.030, %69 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %25 ], [ %.030, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 680202347, %176 ], [ -1605853547, %175 ], [ 706363925, %174 ], [ 310867491, %173 ], [ -1006084501, %172 ], [ -906626560, %171 ], [ 1662683619, %169 ], [ 509109641, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1119443455, %146 ], [ -1136106582, %145 ], [ 682894288, %144 ], [ %143, %134 ], [ %133, %124 ], [ 1662683619, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -1136106582, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -906626560, i32 835869429
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp slt i64 %.040, 3501
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1348287703, i32 835869429
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 778837845, i32 1151201223
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1006084501, i32 1440251382
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1980590005, i32 1440251382
  br label %.backedge

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 310867491, i32 -592122566
  br label %.backedge

69:                                               ; preds = %14
  %70 = icmp slt i64 %.036, 3501
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 634061693, i32 -592122566
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.28, i32 389617665, i32 1775669082
  br label %.backedge

82:                                               ; preds = %14
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %83, %.040
  %85 = mul nsw i64 %84, %.036
  %86 = shl nsw i64 %.040, 2
  %87 = sub i64 %86, %83
  %88 = mul i64 %87, %.036
  %89 = sub i64 %88, %84
  %90 = icmp sgt i64 %89, 0
  %91 = select i1 %90, i32 198090764, i32 1480110495
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 706363925, i32 1458522812
  br label %.backedge

102:                                              ; preds = %14
  %103 = srem i64 %.032, %.030
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %1, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -67866430, i32 1458522812
  br label %.backedge

114:                                              ; preds = %14
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %115 = select i1 %.0..0..0.29, i32 1586843036, i32 1480110495
  br label %.backedge

116:                                              ; preds = %14
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %118, i64 %.036)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %121 = sdiv i64 %.032, %.030
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %120, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

124:                                              ; preds = %14
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1605853547, i32 1456854354
  br label %.backedge

134:                                              ; preds = %14
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 633160160, i32 1456854354
  br label %.backedge

144:                                              ; preds = %14
  br label %.backedge

145:                                              ; preds = %14
  %.neg = add i64 %.036, 1
  br label %.backedge

146:                                              ; preds = %14
  br label %.backedge

147:                                              ; preds = %14
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 680202347, i32 1964555108
  br label %.backedge

157:                                              ; preds = %14
  %158 = add i64 %.040, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 332008263, i32 1964555108
  br label %.backedge

168:                                              ; preds = %14
  br label %.backedge

169:                                              ; preds = %14
  br label %.backedge

170:                                              ; preds = %14
  ret i32 0

171:                                              ; preds = %14
  br label %.backedge

172:                                              ; preds = %14
  br label %.backedge

173:                                              ; preds = %14
  br label %.backedge

174:                                              ; preds = %14
  br label %.backedge

175:                                              ; preds = %14
  br label %.backedge

176:                                              ; preds = %14
  %177 = add i64 %.040, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s344896504.cpp() #0 section ".text.startup" {
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
