; ModuleID = 'build_ollvm/programs/p03713/s026337329.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s026337329.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026337329.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
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
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %4)
  %24 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 12)
  %25 = fptosi double %24 to i64
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  store i64 %26, i64* %2, align 8
  br label %27

27:                                               ; preds = %.backedge, %0
  %28 = phi i64 [ %25, %0 ], [ %.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1724597048, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1724597048, label %29
    i32 223048860, label %32
    i32 1461443208, label %36
    i32 458428332, label %46
    i32 1351278327, label %58
    i32 -1289594630, label %59
    i32 1714320898, label %60
    i32 1347910581, label %61
    i32 -94102728, label %65
    i32 1579474732, label %69
    i32 1723998352, label %72
    i32 380518041, label %73
    i32 56085707, label %74
    i32 -34573562, label %75
    i32 -1723855100, label %79
    i32 -70373684, label %84
    i32 352402594, label %92
    i32 440427855, label %98
    i32 1593892363, label %108
    i32 1420344734, label %127
    i32 -1861310297, label %128
    i32 25754351, label %129
    i32 -1765089601, label %130
    i32 972273294, label %134
    i32 571548420, label %144
    i32 -1462460986, label %158
    i32 2106578189, label %160
    i32 -1169139767, label %168
    i32 -982197809, label %174
    i32 -790491932, label %184
    i32 332884588, label %186
    i32 1951558810, label %189
    i32 1935312478, label %192
    i32 999598613, label %202
  ]

.backedge:                                        ; preds = %27, %202, %192, %189, %184, %174, %168, %160, %158, %144, %134, %130, %129, %128, %127, %108, %98, %92, %84, %79, %75, %74, %73, %72, %69, %65, %61, %60, %59, %58, %46, %36, %32, %29
  %.be = phi i64 [ %28, %27 ], [ %28, %202 ], [ %201, %192 ], [ %191, %189 ], [ %28, %184 ], [ %183, %174 ], [ %28, %168 ], [ %28, %160 ], [ %28, %158 ], [ %28, %144 ], [ %28, %134 ], [ %28, %130 ], [ %28, %129 ], [ %28, %128 ], [ %28, %127 ], [ %117, %108 ], [ %28, %98 ], [ %28, %92 ], [ %28, %84 ], [ %28, %79 ], [ %28, %75 ], [ %28, %74 ], [ %28, %73 ], [ 0, %72 ], [ %71, %69 ], [ %28, %65 ], [ %28, %61 ], [ %28, %60 ], [ 0, %59 ], [ %28, %58 ], [ %48, %46 ], [ %28, %36 ], [ %28, %32 ], [ %28, %29 ]
  %.026.be = phi i64 [ %.026, %27 ], [ %.026, %202 ], [ %.026, %192 ], [ %.026, %189 ], [ %185, %184 ], [ %.026, %174 ], [ %.026, %168 ], [ %.026, %160 ], [ %.026, %158 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %130 ], [ 1, %129 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %92 ], [ %.026, %84 ], [ %.026, %79 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %69 ], [ %.026, %65 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %32 ], [ %.026, %29 ]
  %.024.be = phi i64 [ %.024, %27 ], [ %.024, %202 ], [ %.024, %192 ], [ %.024, %189 ], [ %.024, %184 ], [ %.024, %174 ], [ %.024, %168 ], [ %.024, %160 ], [ %.024, %158 ], [ %.024, %144 ], [ %.024, %134 ], [ %.024, %130 ], [ %.024, %129 ], [ %.neg, %128 ], [ %.024, %127 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %92 ], [ %.024, %84 ], [ %.024, %79 ], [ %.024, %75 ], [ 1, %74 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %69 ], [ %.024, %65 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %46 ], [ %.024, %36 ], [ %.024, %32 ], [ %.024, %29 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 571548420, %202 ], [ 1593892363, %192 ], [ 458428332, %189 ], [ -1765089601, %184 ], [ -790491932, %174 ], [ -982197809, %168 ], [ -982197809, %160 ], [ %159, %158 ], [ %157, %144 ], [ %143, %134 ], [ %133, %130 ], [ -1765089601, %129 ], [ -34573562, %128 ], [ -1861310297, %127 ], [ %126, %108 ], [ %107, %98 ], [ 440427855, %92 ], [ 440427855, %84 ], [ %83, %79 ], [ %78, %75 ], [ -34573562, %74 ], [ 56085707, %73 ], [ 380518041, %72 ], [ 380518041, %69 ], [ %68, %65 ], [ %64, %61 ], [ 1347910581, %60 ], [ 1714320898, %59 ], [ 1714320898, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %32 ], [ %31, %29 ]
  br label %27

29:                                               ; preds = %27
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %30 = icmp sgt i64 %.0..0..0., 2
  %31 = select i1 %30, i32 223048860, i32 1347910581
  br label %.backedge

32:                                               ; preds = %27
  %33 = load i64, i64* %3, align 8
  %34 = srem i64 %33, 3
  %.not29 = icmp eq i64 %34, 0
  %35 = select i1 %.not29, i32 -1289594630, i32 1461443208
  br label %.backedge

36:                                               ; preds = %27
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 458428332, i32 1951558810
  br label %.backedge

46:                                               ; preds = %27
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1351278327, i32 1951558810
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  store i64 0, i64* %5, align 8
  br label %.backedge

60:                                               ; preds = %27
  br label %.backedge

61:                                               ; preds = %27
  %62 = load i64, i64* %4, align 8
  %63 = icmp sgt i64 %62, 2
  %64 = select i1 %63, i32 -94102728, i32 56085707
  br label %.backedge

65:                                               ; preds = %27
  %66 = load i64, i64* %4, align 8
  %67 = srem i64 %66, 3
  %.not28 = icmp eq i64 %67, 0
  %68 = select i1 %.not28, i32 1723998352, i32 1579474732
  br label %.backedge

69:                                               ; preds = %27
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %3)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %5, align 8
  br label %.backedge

72:                                               ; preds = %27
  store i64 0, i64* %5, align 8
  br label %.backedge

73:                                               ; preds = %27
  br label %.backedge

74:                                               ; preds = %27
  br label %.backedge

75:                                               ; preds = %27
  %76 = load i64, i64* %3, align 8
  %77 = icmp slt i64 %.024, %76
  %78 = select i1 %77, i32 -1723855100, i32 25754351
  br label %.backedge

79:                                               ; preds = %27
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %80, %.024
  store i64 %81, i64* %6, align 8
  %82 = and i64 %80, 1
  %.not = icmp eq i64 %82, 0
  %83 = select i1 %.not, i32 352402594, i32 -70373684
  br label %.backedge

84:                                               ; preds = %27
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 %85, %.024
  %87 = load i64, i64* %4, align 8
  %88 = sdiv i64 %87, 2
  %89 = mul nsw i64 %88, %86
  store i64 %89, i64* %7, align 8
  %90 = add nsw i64 %88, 1
  %91 = mul nsw i64 %90, %86
  store i64 %91, i64* %8, align 8
  br label %.backedge

92:                                               ; preds = %27
  %93 = load i64, i64* %3, align 8
  %94 = sub i64 %93, %.024
  %95 = load i64, i64* %4, align 8
  %96 = sdiv i64 %95, 2
  %97 = mul nsw i64 %96, %94
  store i64 %97, i64* %7, align 8
  store i64 %97, i64* %8, align 8
  br label %.backedge

98:                                               ; preds = %27
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1593892363, i32 1935312478
  br label %.backedge

108:                                              ; preds = %27
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %111, %114
  store i64 %115, i64* %9, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %5, align 8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1420344734, i32 1935312478
  br label %.backedge

127:                                              ; preds = %27
  br label %.backedge

128:                                              ; preds = %27
  %.neg = add i64 %.024, 1
  br label %.backedge

129:                                              ; preds = %27
  br label %.backedge

130:                                              ; preds = %27
  %131 = load i64, i64* %4, align 8
  %132 = icmp slt i64 %.026, %131
  %133 = select i1 %132, i32 972273294, i32 332884588
  br label %.backedge

134:                                              ; preds = %27
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 571548420, i32 999598613
  br label %.backedge

144:                                              ; preds = %27
  %145 = load i64, i64* %3, align 8
  %146 = mul nsw i64 %145, %.026
  store i64 %146, i64* %10, align 8
  %147 = and i64 %145, 1
  %148 = icmp ne i64 %147, 0
  store i1 %148, i1* %1, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1462460986, i32 999598613
  br label %.backedge

158:                                              ; preds = %27
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %159 = select i1 %.0..0..0.23, i32 2106578189, i32 -1169139767
  br label %.backedge

160:                                              ; preds = %27
  %161 = load i64, i64* %4, align 8
  %162 = sub i64 %161, %.026
  %163 = load i64, i64* %3, align 8
  %164 = sdiv i64 %163, 2
  %165 = mul nsw i64 %164, %162
  store i64 %165, i64* %11, align 8
  %166 = add nsw i64 %164, 1
  %167 = mul nsw i64 %166, %162
  store i64 %167, i64* %12, align 8
  br label %.backedge

168:                                              ; preds = %27
  %169 = load i64, i64* %4, align 8
  %170 = sub i64 %169, %.026
  %171 = load i64, i64* %3, align 8
  %172 = sdiv i64 %171, 2
  %173 = mul nsw i64 %172, %170
  store i64 %173, i64* %11, align 8
  store i64 %173, i64* %12, align 8
  br label %.backedge

174:                                              ; preds = %27
  %175 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %178)
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %177, %180
  store i64 %181, i64* %13, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %13)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %5, align 8
  br label %.backedge

184:                                              ; preds = %27
  %185 = add i64 %.026, 1
  br label %.backedge

186:                                              ; preds = %27
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %28)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

189:                                              ; preds = %27
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %5, align 8
  br label %.backedge

192:                                              ; preds = %27
  %193 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %194 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %196)
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %195, %198
  store i64 %199, i64* %9, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %5, align 8
  br label %.backedge

202:                                              ; preds = %27
  %203 = load i64, i64* %3, align 8
  %204 = mul nsw i64 %203, %.026
  store i64 %204, i64* %10, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1637704951, %2 ], [ -2043486802, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1637704951, label %8
    i32 2116000372, label %.outer.backedge
    i32 1138145534, label %11
    i32 -2043486802, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2116000372, i32 1138145534
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1143827590, i32 568800031
  %16 = select i1 %14, i32 -1302224641, i32 568800031
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2017017794, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2017017794, label %18
    i32 1193019518, label %.outer.backedge
    i32 1811494882, label %.outer10.backedge
    i32 -1302224641, label %21
    i32 1143827590, label %22
    i32 1655935180, label %23
    i32 568800031, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1193019518, i32 1811494882
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1655935180, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1302224641, %24 ], [ 1655935180, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026337329.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
