; ModuleID = 'build_ollvm/programs/p03104/s689582127.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s689582127.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689582127.cpp, i8* null }]
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
  %1 = alloca i64, align 8
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
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %7)
  br label %22

22:                                               ; preds = %.backedge, %0
  %.067 = phi i64 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ 0, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 100187630, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.057, label %.backedge [
    i32 100187630, label %23
    i32 1045129160, label %26
    i32 512865842, label %37
    i32 1280904030, label %39
    i32 -661879359, label %43
    i32 697794471, label %53
    i32 -1949417427, label %70
    i32 -1014233367, label %71
    i32 -257923843, label %73
    i32 -1552182060, label %76
    i32 -176338922, label %79
    i32 -1748726678, label %80
    i32 -2063371942, label %83
    i32 1723170952, label %94
    i32 339246300, label %104
    i32 -365335801, label %115
    i32 -1186738288, label %116
    i32 1491778557, label %121
    i32 -858301152, label %131
    i32 -1659053614, label %148
    i32 -1820094770, label %149
    i32 -2124588419, label %159
    i32 -375260850, label %170
    i32 1472907696, label %171
    i32 673824417, label %174
    i32 -539940104, label %182
    i32 -943299836, label %183
    i32 587073672, label %191
  ]

.backedge:                                        ; preds = %22, %191, %183, %182, %174, %170, %159, %149, %148, %131, %121, %116, %115, %104, %94, %83, %80, %79, %76, %73, %71, %70, %53, %43, %39, %37, %26, %23
  %.067.be = phi i64 [ %.067, %22 ], [ %.067, %191 ], [ %190, %183 ], [ %.067, %182 ], [ %181, %174 ], [ %.067, %170 ], [ %.067, %159 ], [ %.067, %149 ], [ %.067, %148 ], [ %138, %131 ], [ %.067, %121 ], [ %.067, %116 ], [ %.067, %115 ], [ %.067, %104 ], [ %.067, %94 ], [ %.067, %83 ], [ %.067, %80 ], [ %.067, %79 ], [ %.067, %76 ], [ %.067, %73 ], [ %.067, %71 ], [ %.067, %70 ], [ %60, %53 ], [ %.067, %43 ], [ %.067, %39 ], [ %.067, %37 ], [ %.067, %26 ], [ %.067, %23 ]
  %.065.be = phi i64 [ %.065, %22 ], [ %.065, %191 ], [ %.065, %183 ], [ %.065, %182 ], [ %.065, %174 ], [ %.065, %170 ], [ %.065, %159 ], [ %.065, %149 ], [ %.065, %148 ], [ %.065, %131 ], [ %.065, %121 ], [ %.065, %116 ], [ %.065, %115 ], [ %.065, %104 ], [ %.065, %94 ], [ %.065, %83 ], [ %.065, %80 ], [ %.065, %79 ], [ %.065, %76 ], [ %.065, %73 ], [ %72, %71 ], [ %.065, %70 ], [ %.065, %53 ], [ %.065, %43 ], [ %.065, %39 ], [ %.065, %37 ], [ %.065, %26 ], [ %.065, %23 ]
  %.063.be = phi i64 [ %.063, %22 ], [ %.063, %191 ], [ %.063, %183 ], [ %.063, %182 ], [ %.063, %174 ], [ %.063, %170 ], [ %.063, %159 ], [ %.063, %149 ], [ %.063, %148 ], [ %.063, %131 ], [ %.063, %121 ], [ %.063, %116 ], [ %.063, %115 ], [ %.063, %104 ], [ %.063, %94 ], [ %.063, %83 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %76 ], [ %.063, %73 ], [ %.063, %71 ], [ %.063, %70 ], [ %.063, %53 ], [ %.063, %43 ], [ %.063, %39 ], [ %.063, %37 ], [ %27, %26 ], [ %.063, %23 ]
  %.061.be = phi i64 [ %.061, %22 ], [ %.neg, %191 ], [ %.061, %183 ], [ %.061, %182 ], [ %.061, %174 ], [ %.061, %170 ], [ %160, %159 ], [ %.061, %149 ], [ %.061, %148 ], [ %.061, %131 ], [ %.061, %121 ], [ %.061, %116 ], [ %.061, %115 ], [ %.061, %104 ], [ %.061, %94 ], [ %.061, %83 ], [ %.061, %80 ], [ 0, %79 ], [ %.061, %76 ], [ %.061, %73 ], [ %.061, %71 ], [ %.061, %70 ], [ %.061, %53 ], [ %.061, %43 ], [ %.061, %39 ], [ %.061, %37 ], [ %.061, %26 ], [ %.061, %23 ]
  %.059.be = phi i64 [ %.059, %22 ], [ %.059, %191 ], [ %.059, %183 ], [ %.059, %182 ], [ %.059, %174 ], [ %.059, %170 ], [ %.059, %159 ], [ %.059, %149 ], [ %.059, %148 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %116 ], [ %.059, %115 ], [ %.059, %104 ], [ %.059, %94 ], [ %84, %83 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %76 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %70 ], [ %.059, %53 ], [ %.059, %43 ], [ %.059, %39 ], [ %.059, %37 ], [ %.059, %26 ], [ %.059, %23 ]
  %.057.be = phi i32 [ %.057, %22 ], [ -2124588419, %191 ], [ -858301152, %183 ], [ 339246300, %182 ], [ 697794471, %174 ], [ -1748726678, %170 ], [ %169, %159 ], [ %158, %149 ], [ -1820094770, %148 ], [ %147, %131 ], [ %130, %121 ], [ 1491778557, %116 ], [ 1491778557, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %83 ], [ %82, %80 ], [ -1748726678, %79 ], [ -176338922, %76 ], [ %75, %73 ], [ 100187630, %71 ], [ -1014233367, %70 ], [ %69, %53 ], [ %52, %43 ], [ -661879359, %39 ], [ -661879359, %37 ], [ %36, %26 ], [ %25, %23 ]
  %.055.be = phi i64 [ %.055, %22 ], [ %.055, %191 ], [ %.055, %183 ], [ %.055, %182 ], [ %.055, %174 ], [ %.055, %170 ], [ %.055, %159 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %131 ], [ %.055, %121 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %83 ], [ %.055, %80 ], [ %.055, %79 ], [ %.055, %76 ], [ %.055, %73 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %53 ], [ %.055, %43 ], [ %42, %39 ], [ %38, %37 ], [ %.055, %26 ], [ %.055, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %191 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %174 ], [ %.0, %170 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %131 ], [ %.0, %121 ], [ %120, %116 ], [ %.0..0..0.42, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = icmp slt i64 %.065, 60
  %25 = select i1 %24, i32 1045129160, i32 -257923843
  br label %.backedge

26:                                               ; preds = %22
  %27 = shl nuw i64 1, %.065
  %28 = load i64, i64* %7, align 8
  %29 = shl nsw i64 %27, 1
  %30 = sdiv i64 %28, %29
  %31 = shl i64 %30, %.065
  store i64 %31, i64* %5, align 8
  %32 = add i64 %28, 1
  %33 = add i64 %29, -1
  %34 = and i64 %32, %33
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 512865842, i32 1280904030
  br label %.backedge

37:                                               ; preds = %22
  %38 = shl nsw i64 %.063, 1
  br label %.backedge

39:                                               ; preds = %22
  %40 = load i64, i64* %7, align 8
  %.neg69 = add i64 %40, 1
  %41 = shl nsw i64 %.063, 1
  %42 = srem i64 %.neg69, %41
  br label %.backedge

43:                                               ; preds = %22
  store i64 %.055, i64* %2, align 8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 697794471, i32 673824417
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.43 = load volatile i64, i64* %2, align 8
  %54 = sub i64 %.0..0..0.43, %.063
  store i64 %54, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %55 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %56 = load i64, i64* %55, align 8
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %57 = add i64 %.0..0..0., %56
  %58 = and i64 %57, 1
  %59 = shl nuw i64 %58, %.065
  %60 = xor i64 %59, %.067
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1949417427, i32 673824417
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  %72 = add i64 %.065, 1
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i64, i64* %6, align 8
  %.not = icmp eq i64 %74, 0
  %75 = select i1 %.not, i32 -176338922, i32 -1552182060
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i64, i64* %6, align 8
  %78 = add i64 %77, -1
  store i64 %78, i64* %6, align 8
  br label %.backedge

79:                                               ; preds = %22
  br label %.backedge

80:                                               ; preds = %22
  %81 = icmp slt i64 %.061, 60
  %82 = select i1 %81, i32 -2063371942, i32 1472907696
  br label %.backedge

83:                                               ; preds = %22
  %84 = shl nuw i64 1, %.061
  %85 = load i64, i64* %6, align 8
  %86 = shl nsw i64 %84, 1
  %87 = sdiv i64 %85, %86
  %88 = shl i64 %87, %.061
  store i64 %88, i64* %4, align 8
  %89 = add i64 %85, 1
  %90 = add i64 %86, -1
  %91 = and i64 %89, %90
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 1723170952, i32 -1186738288
  br label %.backedge

94:                                               ; preds = %22
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 339246300, i32 -539940104
  br label %.backedge

104:                                              ; preds = %22
  %105 = shl nsw i64 %.059, 1
  store i64 %105, i64* %3, align 8
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -365335801, i32 -539940104
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i64, i64* %6, align 8
  %118 = add i64 %117, 1
  %119 = shl nsw i64 %.059, 1
  %120 = srem i64 %118, %119
  br label %.backedge

121:                                              ; preds = %22
  store i64 %.0, i64* %1, align 8
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -858301152, i32 -943299836
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64, i64* %1, align 8
  %132 = sub i64 %.0..0..0.53, %.059
  store i64 %132, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %134 = load i64, i64* %133, align 8
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %135 = add i64 %.0..0..0.39, %134
  %136 = and i64 %135, 1
  %137 = shl nuw i64 %136, %.061
  %138 = xor i64 %137, %.067
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1659053614, i32 -943299836
  br label %.backedge

148:                                              ; preds = %22
  br label %.backedge

149:                                              ; preds = %22
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2124588419, i32 587073672
  br label %.backedge

159:                                              ; preds = %22
  %160 = add i64 %.061, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -375260850, i32 587073672
  br label %.backedge

170:                                              ; preds = %22
  br label %.backedge

171:                                              ; preds = %22
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.067)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

174:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64, i64* %2, align 8
  %.0..0..0.45 = load volatile i64, i64* %2, align 8
  %.0..0..0.46 = load volatile i64, i64* %2, align 8
  %.0..0..0.47 = load volatile i64, i64* %2, align 8
  %.0..0..0.48 = load volatile i64, i64* %2, align 8
  %.0..0..0.49 = load volatile i64, i64* %2, align 8
  %.0..0..0.50 = load volatile i64, i64* %2, align 8
  %.0..0..0.51 = load volatile i64, i64* %2, align 8
  %.0..0..0.52 = load volatile i64, i64* %2, align 8
  %175 = sub i64 %.0..0..0.52, %.063
  store i64 %175, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %177 = load i64, i64* %176, align 8
  %.0..0..0.34 = load volatile i64, i64* %5, align 8
  %.0..0..0.35 = load volatile i64, i64* %5, align 8
  %.0..0..0.36 = load volatile i64, i64* %5, align 8
  %.0..0..0.37 = load volatile i64, i64* %5, align 8
  %.0..0..0.38 = load volatile i64, i64* %5, align 8
  %178 = add i64 %.0..0..0.38, %177
  %179 = and i64 %178, 1
  %180 = shl nuw i64 %179, %.065
  %181 = xor i64 %180, %.067
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.54 = load volatile i64, i64* %1, align 8
  %184 = sub i64 %.0..0..0.54, %.059
  store i64 %184, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %186 = load i64, i64* %185, align 8
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %187 = add i64 %.0..0..0.41, %186
  %188 = and i64 %187, 1
  %189 = shl nuw i64 %188, %.061
  %190 = xor i64 %189, %.067
  br label %.backedge

191:                                              ; preds = %22
  %.neg = add i64 %.061, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

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
  %15 = select i1 %14, i32 -96938134, i32 2024305244
  %16 = select i1 %14, i32 1717323097, i32 2024305244
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1416128005, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1416128005, label %18
    i32 -890233995, label %.outer10.backedge
    i32 1717323097, label %.outer.backedge
    i32 -96938134, label %21
    i32 944397405, label %22
    i32 1965372015, label %23
    i32 2024305244, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -890233995, i32 944397405
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1965372015, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1965372015, %22 ], [ 1717323097, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689582127.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -937272842, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -937272842, label %11
    i32 1168380067, label %14
    i32 -1243182889, label %24
    i32 1547069252, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1168380067, i32 1547069252
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
  %23 = select i1 %22, i32 -1243182889, i32 1547069252
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1168380067, %25 ]
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
