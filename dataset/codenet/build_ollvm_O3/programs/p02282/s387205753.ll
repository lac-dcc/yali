; ModuleID = 'build_ollvm/programs/p02282/s387205753.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s387205753.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
@T = local_unnamed_addr global [40 x %struct.Node] zeroinitializer, align 16
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@pre_idx = local_unnamed_addr global i32 0, align 4
@shit_counter = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387205753.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1030187188, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1030187188, label %6
    i32 -481812242, label %16
    i32 -650031103, label %28
    i32 111965181, label %30
    i32 -819130294, label %40
    i32 -1513248300, label %53
    i32 370094502, label %54
    i32 -1565871169, label %56
    i32 875427758, label %57
    i32 2053328359, label %67
    i32 2080998347, label %79
    i32 -548496450, label %81
    i32 -541080252, label %85
    i32 1034150326, label %87
    i32 -1150848989, label %88
    i32 -1150099254, label %92
    i32 542830402, label %97
    i32 203933039, label %107
    i32 318015816, label %118
    i32 -862430677, label %119
    i32 -1496481867, label %124
    i32 -2062514181, label %125
    i32 -241428244, label %129
    i32 -1980235646, label %130
  ]

.backedge:                                        ; preds = %5, %130, %129, %125, %124, %118, %107, %97, %92, %88, %87, %85, %81, %79, %67, %57, %56, %54, %53, %40, %30, %28, %16, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %131, %130 ], [ %.017, %129 ], [ %.017, %125 ], [ %.017, %124 ], [ %.017, %118 ], [ %108, %107 ], [ %.017, %97 ], [ %.017, %92 ], [ %.017, %88 ], [ 0, %87 ], [ %86, %85 ], [ %.017, %81 ], [ %.017, %79 ], [ %.017, %67 ], [ %.017, %57 ], [ 0, %56 ], [ %55, %54 ], [ %.017, %53 ], [ %.017, %40 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %16 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 203933039, %130 ], [ 2053328359, %129 ], [ -819130294, %125 ], [ -481812242, %124 ], [ -1150848989, %118 ], [ %117, %107 ], [ %106, %97 ], [ 542830402, %92 ], [ %91, %88 ], [ -1150848989, %87 ], [ 875427758, %85 ], [ -541080252, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ 875427758, %56 ], [ 1030187188, %54 ], [ 370094502, %53 ], [ %52, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 -481812242, i32 -1496481867
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %.017, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -650031103, i32 -1496481867
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 111965181, i32 -1565871169
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -819130294, i32 -2062514181
  br label %.backedge

40:                                               ; preds = %5
  %41 = sext i32 %.017 to i64
  %42 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %42)
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1513248300, i32 -2062514181
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i32 %.017, 1
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2053328359, i32 -241428244
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %.017, %68
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2080998347, i32 -241428244
  br label %.backedge

79:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.16, i32 -548496450, i32 1034150326
  br label %.backedge

81:                                               ; preds = %5
  %82 = sext i32 %.017 to i64
  %83 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %83)
  br label %.backedge

85:                                               ; preds = %5
  %86 = add i32 %.017, 1
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %.017, %89
  %91 = select i1 %90, i32 -1150099254, i32 -862430677
  br label %.backedge

92:                                               ; preds = %5
  %93 = sext i32 %.017 to i64
  %94 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %93, i32 1
  store i32 -1, i32* %94, align 4
  %95 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %93, i32 2
  store i32 -1, i32* %95, align 4
  %96 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %93, i32 0
  store i32 -1, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 203933039, i32 -1980235646
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.017, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 318015816, i32 -1980235646
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -1
  call void @_Z3reciii(i32 -1, i32 0, i32 %121)
  %122 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16
  call void @_Z18postorder_treeWalki(i32 %122)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = sext i32 %.017 to i64
  %127 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %127)
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  %131 = add i32 %.017, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3reciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @pre_idx, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %12, i32 0
  %14 = icmp eq i32 %1, %2
  %15 = add i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %16, i32 2
  %18 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %16, i32 1
  %19 = icmp eq i32 %0, -1
  %20 = select i1 %19, i32 -604889686, i32 1109381318
  br label %21

21:                                               ; preds = %.backedge, %3
  %.047 = phi i32 [ 0, %3 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %3 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1372707608, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1372707608, label %22
    i32 -1403689944, label %32
    i32 -2126242443, label %46
    i32 -860594832, label %48
    i32 -2074293868, label %58
    i32 -807163217, label %69
    i32 -287743840, label %70
    i32 -604889686, label %71
    i32 -1702901739, label %81
    i32 -199808469, label %91
    i32 1109381318, label %92
    i32 -1271520762, label %93
    i32 -2049371680, label %98
    i32 -315402451, label %99
    i32 1360588991, label %102
    i32 1783024154, label %103
    i32 615283159, label %104
    i32 -6545946, label %114
    i32 -275376155, label %124
    i32 198701450, label %125
    i32 652194948, label %135
    i32 88818152, label %147
    i32 220615594, label %149
    i32 506969842, label %150
    i32 -1117127349, label %153
    i32 312931776, label %163
    i32 2111256581, label %174
    i32 1576853599, label %175
    i32 -1452575029, label %185
    i32 251873296, label %196
    i32 -861226917, label %198
    i32 -1376603234, label %208
    i32 446923420, label %218
    i32 -1028505015, label %219
    i32 -638743374, label %229
    i32 -1897266672, label %239
    i32 1419509327, label %240
    i32 1239223576, label %241
    i32 -1538165288, label %243
    i32 1310090615, label %244
    i32 808277477, label %245
    i32 623651160, label %247
    i32 -1909319469, label %249
    i32 1416867039, label %250
    i32 -754978676, label %252
  ]

.backedge:                                        ; preds = %21, %252, %250, %249, %247, %245, %244, %243, %241, %240, %229, %219, %218, %208, %198, %196, %185, %175, %174, %163, %153, %150, %149, %147, %135, %125, %124, %114, %104, %103, %102, %99, %98, %93, %92, %91, %81, %71, %70, %69, %58, %48, %46, %32, %22
  %.047.be = phi i32 [ %.047, %21 ], [ %.047, %252 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %247 ], [ %.047, %245 ], [ %.047, %244 ], [ %.047, %243 ], [ %242, %241 ], [ %.047, %240 ], [ %.047, %229 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %198 ], [ %.047, %196 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %163 ], [ %.047, %153 ], [ %.047, %150 ], [ %.047, %149 ], [ %.047, %147 ], [ %.047, %135 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %69 ], [ %59, %58 ], [ %.047, %48 ], [ %.047, %46 ], [ %.047, %32 ], [ %.047, %22 ]
  %.045.be = phi i32 [ %.045, %21 ], [ %.045, %252 ], [ %.045, %250 ], [ %.045, %249 ], [ %.045, %247 ], [ %.045, %245 ], [ %.045, %244 ], [ %.045, %243 ], [ %.045, %241 ], [ %.045, %240 ], [ %.045, %229 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %196 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %150 ], [ %.045, %149 ], [ %.045, %147 ], [ %.045, %135 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %99 ], [ %.neg50, %98 ], [ %.045, %93 ], [ 0, %92 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %58 ], [ %.045, %48 ], [ %.045, %46 ], [ %.045, %32 ], [ %.045, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -638743374, %252 ], [ -1376603234, %250 ], [ -1452575029, %249 ], [ 312931776, %247 ], [ 652194948, %245 ], [ -6545946, %244 ], [ -1702901739, %243 ], [ -2074293868, %241 ], [ -1403689944, %240 ], [ %238, %229 ], [ %228, %219 ], [ -1028505015, %218 ], [ %217, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %185 ], [ %184, %175 ], [ 1576853599, %174 ], [ %173, %163 ], [ %162, %153 ], [ %152, %150 ], [ -1028505015, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ 198701450, %124 ], [ %123, %114 ], [ %113, %104 ], [ 615283159, %103 ], [ 615283159, %102 ], [ %101, %99 ], [ -1271520762, %98 ], [ %97, %93 ], [ -1271520762, %92 ], [ 198701450, %91 ], [ %90, %81 ], [ %80, %71 ], [ %20, %70 ], [ -1372707608, %69 ], [ %68, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1403689944, i32 1419509327
  br label %.backedge

32:                                               ; preds = %21
  %33 = sext i32 %.047 to i64
  %34 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, %10
  store i1 %36, i1* %6, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2126242443, i32 1419509327
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %47 = select i1 %.0..0..0., i32 -860594832, i32 -287743840
  br label %.backedge

48:                                               ; preds = %21
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2074293868, i32 1239223576
  br label %.backedge

58:                                               ; preds = %21
  %59 = add i32 %.047, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -807163217, i32 1239223576
  br label %.backedge

69:                                               ; preds = %21
  br label %.backedge

70:                                               ; preds = %21
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1702901739, i32 -1538165288
  br label %.backedge

81:                                               ; preds = %21
  store i32 -1, i32* %13, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -199808469, i32 -1538165288
  br label %.backedge

91:                                               ; preds = %21
  br label %.backedge

92:                                               ; preds = %21
  store i32 %0, i32* %13, align 4
  br label %.backedge

93:                                               ; preds = %21
  %94 = sext i32 %.045 to i64
  %95 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %.not = icmp eq i32 %96, %0
  %97 = select i1 %.not, i32 -315402451, i32 -2049371680
  br label %.backedge

98:                                               ; preds = %21
  %.neg50 = add i32 %.045, 1
  br label %.backedge

99:                                               ; preds = %21
  %100 = icmp slt i32 %.047, %.045
  %101 = select i1 %100, i32 1360588991, i32 1783024154
  br label %.backedge

102:                                              ; preds = %21
  store i32 %10, i32* %18, align 4
  br label %.backedge

103:                                              ; preds = %21
  store i32 %10, i32* %17, align 4
  br label %.backedge

104:                                              ; preds = %21
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -6545946, i32 1310090615
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -275376155, i32 1310090615
  br label %.backedge

124:                                              ; preds = %21
  br label %.backedge

125:                                              ; preds = %21
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 652194948, i32 808277477
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @pre_idx, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* @pre_idx, align 4
  store i1 %14, i1* %5, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 88818152, i32 808277477
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %148 = select i1 %.0..0..0.43, i32 220615594, i32 506969842
  br label %.backedge

149:                                              ; preds = %21
  br label %.backedge

150:                                              ; preds = %21
  %151 = icmp sgt i32 %.047, %1
  %152 = select i1 %151, i32 -1117127349, i32 1576853599
  br label %.backedge

153:                                              ; preds = %21
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 312931776, i32 623651160
  br label %.backedge

163:                                              ; preds = %21
  %164 = add i32 %.047, -1
  tail call void @_Z3reciii(i32 %10, i32 %1, i32 %164)
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2111256581, i32 623651160
  br label %.backedge

174:                                              ; preds = %21
  br label %.backedge

175:                                              ; preds = %21
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1452575029, i32 -1909319469
  br label %.backedge

185:                                              ; preds = %21
  %186 = icmp slt i32 %.047, %2
  store i1 %186, i1* %4, align 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 251873296, i32 -1909319469
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %197 = select i1 %.0..0..0.44, i32 -861226917, i32 -1028505015
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1376603234, i32 1416867039
  br label %.backedge

208:                                              ; preds = %21
  %.neg49 = add i32 %.047, 1
  tail call void @_Z3reciii(i32 %10, i32 %.neg49, i32 %2)
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 446923420, i32 1416867039
  br label %.backedge

218:                                              ; preds = %21
  br label %.backedge

219:                                              ; preds = %21
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -638743374, i32 -754978676
  br label %.backedge

229:                                              ; preds = %21
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1897266672, i32 -754978676
  br label %.backedge

239:                                              ; preds = %21
  ret void

240:                                              ; preds = %21
  br label %.backedge

241:                                              ; preds = %21
  %242 = add i32 %.047, 1
  br label %.backedge

243:                                              ; preds = %21
  store i32 -1, i32* %13, align 4
  br label %.backedge

244:                                              ; preds = %21
  br label %.backedge

245:                                              ; preds = %21
  %246 = load i32, i32* @pre_idx, align 4
  %.neg = add i32 %246, 1
  store i32 %.neg, i32* @pre_idx, align 4
  br label %.backedge

247:                                              ; preds = %21
  %248 = add i32 %.047, -1
  tail call void @_Z3reciii(i32 %10, i32 %1, i32 %248)
  br label %.backedge

249:                                              ; preds = %21
  br label %.backedge

250:                                              ; preds = %21
  %251 = add i32 %.047, 1
  tail call void @_Z3reciii(i32 %10, i32 %251, i32 %2)
  br label %.backedge

252:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z18postorder_treeWalki(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = add i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %4, i32 1
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2, align 4
  %7 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %4, i32 2
  br label %8

8:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 1531227736, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1531227736, label %9
    i32 1020810166, label %11
    i32 861968238, label %21
    i32 1807063213, label %32
    i32 1064510642, label %33
    i32 -1872274524, label %36
    i32 -1673615837, label %38
    i32 -1669182702, label %42
    i32 64124358, label %46
    i32 783724975, label %49
    i32 1017224696, label %59
    i32 -785960156, label %69
    i32 1973924208, label %70
    i32 -426835607, label %72
  ]

.backedge:                                        ; preds = %8, %72, %70, %59, %49, %46, %42, %38, %36, %33, %32, %21, %11, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1017224696, %72 ], [ 861968238, %70 ], [ %68, %59 ], [ %58, %49 ], [ 783724975, %46 ], [ 783724975, %42 ], [ %41, %38 ], [ -1673615837, %36 ], [ %35, %33 ], [ 1064510642, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not8 = icmp eq i32 %.0..0..0., -1
  %10 = select i1 %.not8, i32 1064510642, i32 1020810166
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 861968238, i32 1973924208
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* %5, align 4
  tail call void @_Z18postorder_treeWalki(i32 %22)
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1807063213, i32 1973924208
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* %7, align 4
  %.not = icmp eq i32 %34, -1
  %35 = select i1 %.not, i32 -1673615837, i32 -1872274524
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* %7, align 4
  tail call void @_Z18postorder_treeWalki(i32 %37)
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @shit_counter, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1669182702, i32 64124358
  br label %.backedge

42:                                               ; preds = %8
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %44 = load i32, i32* @shit_counter, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @shit_counter, align 4
  br label %.backedge

46:                                               ; preds = %8
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %47, i32 %0)
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1017224696, i32 -426835607
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -785960156, i32 -426835607
  br label %.backedge

69:                                               ; preds = %8
  ret void

70:                                               ; preds = %8
  %71 = load i32, i32* %5, align 4
  tail call void @_Z18postorder_treeWalki(i32 %71)
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z17preorder_treeWalki(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %4, i32 %0)
  %6 = add i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %7, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3, align 4
  %10 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %7, i32 2
  br label %11

11:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1067702822, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1067702822, label %12
    i32 678464954, label %15
    i32 -786095676, label %25
    i32 -1437920764, label %37
    i32 -899660253, label %39
    i32 -1686015338, label %40
    i32 709151473, label %43
    i32 -1543001157, label %45
    i32 688465204, label %48
    i32 -1899885480, label %50
    i32 1796814213, label %51
  ]

.backedge:                                        ; preds = %11, %51, %48, %45, %43, %40, %39, %37, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -786095676, %51 ], [ -1899885480, %48 ], [ %47, %45 ], [ -1543001157, %43 ], [ %42, %40 ], [ -1899885480, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %13 = icmp eq i32 %.0..0..0., -1
  %14 = select i1 %13, i32 678464954, i32 -1686015338
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -786095676, i32 1796814213
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, -1
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1437920764, i32 1796814213
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.9, i32 -899660253, i32 -1686015338
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* %8, align 4
  %.not10 = icmp eq i32 %41, -1
  %42 = select i1 %.not10, i32 -1543001157, i32 709151473
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* %8, align 4
  tail call void @_Z17preorder_treeWalki(i32 %44)
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* %10, align 4
  %.not = icmp eq i32 %46, -1
  %47 = select i1 %.not, i32 -1899885480, i32 688465204
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* %10, align 4
  tail call void @_Z17preorder_treeWalki(i32 %49)
  br label %.backedge

50:                                               ; preds = %11
  ret void

51:                                               ; preds = %11
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z16inorder_treeWalki(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = add i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %4, i32 1
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2, align 4
  %7 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %4, i32 2
  br label %8

8:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 1788682657, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1788682657, label %9
    i32 -1692956666, label %11
    i32 -2140943442, label %13
    i32 -348204472, label %18
    i32 1586669507, label %28
    i32 -1526537119, label %39
    i32 -1404408656, label %40
    i32 1818291629, label %41
  ]

.backedge:                                        ; preds = %8, %41, %39, %28, %18, %13, %11, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1586669507, %41 ], [ -1404408656, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %13 ], [ -2140943442, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not7 = icmp eq i32 %.0..0..0., -1
  %10 = select i1 %.not7, i32 -2140943442, i32 -1692956666
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* %5, align 4
  tail call void @_Z16inorder_treeWalki(i32 %12)
  br label %.backedge

13:                                               ; preds = %8
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %14, i32 %0)
  %16 = load i32, i32* %7, align 4
  %.not = icmp eq i32 %16, -1
  %17 = select i1 %.not, i32 -1404408656, i32 -348204472
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1586669507, i32 1818291629
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* %7, align 4
  tail call void @_Z16inorder_treeWalki(i32 %29)
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1526537119, i32 1818291629
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  ret void

41:                                               ; preds = %8
  %42 = load i32, i32* %7, align 4
  tail call void @_Z16inorder_treeWalki(i32 %42)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387205753.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
