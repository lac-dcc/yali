; ModuleID = 'build_ollvm/programs/p03561/s016864247.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s016864247.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016864247.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [300010 x i32]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 347432098, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 347432098, label %24
    i32 -1962826182, label %27
    i32 150365119, label %52
    i32 -632495290, label %54
    i32 -226539044, label %55
    i32 -5164264, label %62
    i32 -1283419589, label %65
    i32 1473504156, label %68
    i32 1406046363, label %70
    i32 -258446202, label %75
    i32 -481161679, label %80
    i32 935564696, label %86
    i32 -1106629037, label %96
    i32 -1998395156, label %109
    i32 -1707041106, label %110
    i32 -485153135, label %112
    i32 667494807, label %114
    i32 1274455034, label %116
    i32 1817486169, label %121
    i32 -153584651, label %131
    i32 -1008255588, label %147
    i32 -238979314, label %148
    i32 -1542471113, label %158
    i32 -787540230, label %170
    i32 -1111371885, label %171
    i32 -650011753, label %176
    i32 -1482855249, label %186
    i32 910317861, label %199
    i32 1071204533, label %201
    i32 84540023, label %211
    i32 -745009097, label %214
    i32 -239230255, label %219
    i32 -140928089, label %224
    i32 346926025, label %226
    i32 -441608940, label %236
    i32 -555668826, label %248
    i32 631620747, label %249
    i32 -1478767772, label %256
    i32 1139555257, label %258
    i32 -1789919894, label %259
    i32 -401528558, label %260
    i32 1021688568, label %264
    i32 -1861092246, label %270
    i32 1532621329, label %280
    i32 1428779421, label %296
    i32 -318350274, label %297
    i32 451396497, label %299
    i32 -293101272, label %300
    i32 -711795293, label %303
    i32 -650099071, label %305
    i32 -1485487819, label %310
    i32 -2031425171, label %314
    i32 512729614, label %321
    i32 -1354958221, label %323
    i32 -2049152463, label %326
    i32 -1262278081, label %329
  ]

.backedge:                                        ; preds = %23, %329, %326, %323, %321, %314, %310, %305, %300, %299, %297, %296, %280, %270, %264, %260, %259, %258, %256, %249, %248, %236, %226, %224, %219, %214, %211, %201, %199, %186, %176, %171, %170, %158, %148, %147, %131, %121, %116, %114, %112, %110, %109, %96, %86, %80, %75, %70, %68, %65, %62, %55, %54, %52, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1532621329, %329 ], [ -441608940, %326 ], [ -1482855249, %323 ], [ -1542471113, %321 ], [ -153584651, %314 ], [ -1106629037, %310 ], [ -1962826182, %305 ], [ -401528558, %300 ], [ -293101272, %299 ], [ -711795293, %297 ], [ 451396497, %296 ], [ %295, %280 ], [ %279, %270 ], [ %269, %264 ], [ %263, %260 ], [ -401528558, %259 ], [ -650011753, %258 ], [ 1139555257, %256 ], [ %255, %249 ], [ 631620747, %248 ], [ %247, %236 ], [ %235, %226 ], [ -745009097, %224 ], [ -140928089, %219 ], [ %218, %214 ], [ -745009097, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %186 ], [ %185, %176 ], [ -650011753, %171 ], [ 1274455034, %170 ], [ %169, %158 ], [ %157, %148 ], [ -238979314, %147 ], [ %146, %131 ], [ %130, %121 ], [ %120, %116 ], [ 1274455034, %114 ], [ -711795293, %112 ], [ -481161679, %110 ], [ -1707041106, %109 ], [ %108, %96 ], [ %95, %86 ], [ %85, %80 ], [ -481161679, %75 ], [ %74, %70 ], [ -711795293, %68 ], [ -226539044, %65 ], [ -1283419589, %62 ], [ %61, %55 ], [ -226539044, %54 ], [ %53, %52 ], [ %51, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1962826182, i32 -650099071
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca [300010 x i32], align 16
  store [300010 x i32]* %33, [300010 x i32]** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = icmp eq i32 %41, 1
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 150365119, i32 -650099071
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.78, i32 -632495290, i32 1406046363
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %57 = load i32, i32* %.0..0..0.17, align 4
  %58 = add i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 -5164264, i32 1473504156
  br label %.backedge

62:                                               ; preds = %23
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.28, align 4
  %67 = add i32 %66, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %67, i32* %.0..0..0.29, align 4
  br label %.backedge

68:                                               ; preds = %23
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

70:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -258446202, i32 667494807
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = sdiv i32 %76, 2
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %83 = add i32 %82, -1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 935564696, i32 -485153135
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1106629037, i32 -1485487819
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.11, align 4
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1998395156, i32 -1485487819
  br label %.backedge

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.32, align 4
  %.neg85 = add i32 %111, 1
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %.neg85, i32* %.0..0..0.33, align 4
  br label %.backedge

112:                                              ; preds = %23
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.34 = load volatile [300010 x i32]*, [300010 x i32]** %8, align 8
  %115 = bitcast [300010 x i32]* %.0..0..0.34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200040) %115, i8 0, i64 1200040, i1 false)
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %117 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.19, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1817486169, i32 -1111371885
  br label %.backedge

121:                                              ; preds = %23
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -153584651, i32 -2031425171
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.12, align 4
  %133 = add i32 %132, 1
  %134 = sdiv i32 %133, 2
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %135 = load i32, i32* %.0..0..0.46, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.35 = load volatile [300010 x i32]*, [300010 x i32]** %8, align 8
  %137 = getelementptr inbounds [300010 x i32], [300010 x i32]* %.0..0..0.35, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1008255588, i32 -2031425171
  br label %.backedge

147:                                              ; preds = %23
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1542471113, i32 512729614
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %159 = load i32, i32* %.0..0..0.47, align 4
  %160 = add i32 %159, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %160, i32* %.0..0..0.48, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -787540230, i32 512729614
  br label %.backedge

170:                                              ; preds = %23
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %172 = load i32, i32* %.0..0..0.20, align 4
  %173 = sdiv i32 %172, 2
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %173, i32* %.0..0..0.52, align 4
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %174 = load i32, i32* %.0..0..0.21, align 4
  %175 = add i32 %174, -1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %175, i32* %.0..0..0.57, align 4
  br label %.backedge

176:                                              ; preds = %23
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1482855249, i32 -1354958221
  br label %.backedge

186:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.53, align 4
  %188 = add i32 %187, -1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %188, i32* %.0..0..0.54, align 4
  %189 = icmp ne i32 %187, 0
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 910317861, i32 -1354958221
  br label %.backedge

199:                                              ; preds = %23
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.79, i32 1071204533, i32 -1789919894
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.58, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.36 = load volatile [300010 x i32]*, [300010 x i32]** %8, align 8
  %204 = getelementptr inbounds [300010 x i32], [300010 x i32]* %.0..0..0.36, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %.neg83 = add i32 %205, -1
  store i32 %.neg83, i32* %204, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.59, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.37 = load volatile [300010 x i32]*, [300010 x i32]** %8, align 8
  %208 = getelementptr inbounds [300010 x i32], [300010 x i32]* %.0..0..0.37, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %.not84 = icmp eq i32 %209, 0
  %210 = select i1 %.not84, i32 631620747, i32 84540023
  br label %.backedge

211:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.60, align 4
  %213 = add i32 %212, 1
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 %213, i32* %.0..0..0.66, align 4
  br label %.backedge

214:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %216 = load i32, i32* %.0..0..0.22, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -239230255, i32 346926025
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %220 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.68, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.38 = load volatile [300010 x i32]*, [300010 x i32]** %8, align 8
  %223 = getelementptr inbounds [300010 x i32], [300010 x i32]* %.0..0..0.38, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.69, align 4
  %.neg82 = add i32 %225, 1
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 %.neg82, i32* %.0..0..0.70, align 4
  br label %.backedge

226:                                              ; preds = %23
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -441608940, i32 -2049152463
  br label %.backedge

236:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %237 = load i32, i32* %.0..0..0.23, align 4
  %238 = add i32 %237, -1
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  store i32 %238, i32* %.0..0..0.61, align 4
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -555668826, i32 -2049152463
  br label %.backedge

248:                                              ; preds = %23
  br label %.backedge

249:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %250 = load i32, i32* %.0..0..0.62, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.39 = load volatile [300010 x i32]*, [300010 x i32]** %8, align 8
  %252 = getelementptr inbounds [300010 x i32], [300010 x i32]* %.0..0..0.39, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 -1478767772, i32 1139555257
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.63, align 4
  %.neg81 = add i32 %257, -1
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  store i32 %.neg81, i32* %.0..0..0.64, align 4
  br label %.backedge

258:                                              ; preds = %23
  br label %.backedge

259:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.71, align 4
  br label %.backedge

260:                                              ; preds = %23
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %261 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.24, align 4
  %.not80 = icmp sgt i32 %261, %262
  %263 = select i1 %.not80, i32 -711795293, i32 1021688568
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %265 = load i32, i32* %.0..0..0.73, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.40 = load volatile [300010 x i32]*, [300010 x i32]** %8, align 8
  %267 = getelementptr inbounds [300010 x i32], [300010 x i32]* %.0..0..0.40, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %.not = icmp eq i32 %268, 0
  %269 = select i1 %.not, i32 -318350274, i32 -1861092246
  br label %.backedge

270:                                              ; preds = %23
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1532621329, i32 -1262278081
  br label %.backedge

280:                                              ; preds = %23
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %281 = load i32, i32* %.0..0..0.74, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.41 = load volatile [300010 x i32]*, [300010 x i32]** %8, align 8
  %283 = getelementptr inbounds [300010 x i32], [300010 x i32]* %.0..0..0.41, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1428779421, i32 -1262278081
  br label %.backedge

296:                                              ; preds = %23
  br label %.backedge

297:                                              ; preds = %23
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

299:                                              ; preds = %23
  br label %.backedge

300:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %301 = load i32, i32* %.0..0..0.75, align 4
  %302 = add i32 %301, 1
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  store i32 %302, i32* %.0..0..0.76, align 4
  br label %.backedge

303:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %304 = load i32, i32* %.0..0..0.6, align 4
  ret i32 %304

305:                                              ; preds = %23
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %306)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %308, i32* nonnull dereferenceable(4) %307)
  br label %.backedge

310:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %311 = load i32, i32* %.0..0..0.14, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

314:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %315 = load i32, i32* %.0..0..0.15, align 4
  %316 = add i32 %315, 1
  %317 = sdiv i32 %316, 2
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %318 = load i32, i32* %.0..0..0.49, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.42 = load volatile [300010 x i32]*, [300010 x i32]** %8, align 8
  %320 = getelementptr inbounds [300010 x i32], [300010 x i32]* %.0..0..0.42, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  br label %.backedge

321:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %322 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %322, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

323:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.55, align 4
  %325 = add i32 %324, -1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %325, i32* %.0..0..0.56, align 4
  br label %.backedge

326:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %327 = load i32, i32* %.0..0..0.25, align 4
  %328 = add i32 %327, -1
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 %328, i32* %.0..0..0.65, align 4
  br label %.backedge

329:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %330 = load i32, i32* %.0..0..0.77, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.43 = load volatile [300010 x i32]*, [300010 x i32]** %8, align 8
  %332 = getelementptr inbounds [300010 x i32], [300010 x i32]* %.0..0..0.43, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016864247.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
