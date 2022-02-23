; ModuleID = 'build_ollvm/programs/p03561/s889970170.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s889970170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889970170.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 470411427, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 470411427, label %11
    i32 755238627, label %14
    i32 1886875798, label %25
    i32 -1293668077, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 755238627, i32 -1293668077
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
  %24 = select i1 %23, i32 1886875798, i32 -1293668077
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 755238627, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z7print_si(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1928285314, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1928285314, label %16
    i32 -1834668915, label %19
    i32 -1402561137, label %32
    i32 934536413, label %33
    i32 1856267826, label %43
    i32 -623067943, label %56
    i32 1950185479, label %58
    i32 -830182317, label %65
    i32 -653766521, label %67
    i32 1552611421, label %77
    i32 1743854361, label %87
    i32 -1710227723, label %88
    i32 1044186504, label %91
    i32 138255918, label %92
    i32 -1669008211, label %97
    i32 690365809, label %108
    i32 -702062737, label %110
    i32 1252309347, label %111
    i32 926047285, label %112
    i32 23436716, label %113
  ]

.backedge:                                        ; preds = %15, %113, %112, %111, %108, %97, %92, %91, %88, %87, %77, %67, %65, %58, %56, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1552611421, %113 ], [ 1856267826, %112 ], [ -1834668915, %111 ], [ 138255918, %108 ], [ 690365809, %97 ], [ %96, %92 ], [ 138255918, %91 ], [ 934536413, %88 ], [ -1710227723, %87 ], [ %86, %77 ], [ %76, %67 ], [ 1044186504, %65 ], [ %64, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ 934536413, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1834668915, i32 1252309347
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1402561137, i32 1252309347
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1856267826, i32 926047285
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -623067943, i32 926047285
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.21, i32 1950185479, i32 1044186504
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -830182317, i32 -653766521
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %66, i32* %.0..0..0.4, align 4
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1552611421, i32 23436716
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1743854361, i32 23436716
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %90 = add i32 %89, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %90, i32* %.0..0..0.13, align 4
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1669008211, i32 -702062737
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.6, align 4
  %105 = add i32 %104, -1
  %.not = icmp eq i32 %103, %105
  %106 = select i1 %.not, i8 10, i8 32
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %102, i8 signext %106)
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %109, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

110:                                              ; preds = %15
  ret void

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %7)
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %6, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1921454467, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1921454467, label %13
    i32 -2116262316, label %16
    i32 1666937597, label %17
    i32 -700050322, label %27
    i32 612762288, label %41
    i32 -2035027997, label %43
    i32 -709699698, label %46
    i32 -1115188804, label %48
    i32 -277947420, label %58
    i32 -1058597820, label %69
    i32 -1017984424, label %70
    i32 -1250785492, label %75
    i32 1469837704, label %78
    i32 1282030882, label %88
    i32 -37454569, label %100
    i32 -1361415892, label %102
    i32 1736218051, label %112
    i32 1328990058, label %125
    i32 1131718578, label %126
    i32 -252900669, label %136
    i32 1846671704, label %146
    i32 -490692342, label %147
    i32 -698004832, label %149
    i32 1421986358, label %159
    i32 -1181241726, label %169
    i32 -1546733726, label %170
    i32 1955190496, label %174
    i32 -1055683430, label %180
    i32 2039761133, label %181
    i32 1503718192, label %182
    i32 1301062883, label %192
    i32 -368928273, label %205
    i32 -2001347387, label %207
    i32 1366624767, label %214
    i32 732217290, label %220
    i32 1374813938, label %230
    i32 380336359, label %242
    i32 1240371559, label %243
    i32 -1231633160, label %253
    i32 1157413825, label %264
    i32 -64418219, label %266
    i32 1642303144, label %271
    i32 -1969808112, label %276
    i32 537559126, label %286
    i32 -1875620022, label %296
    i32 -1101041010, label %297
    i32 -1313947478, label %299
    i32 -1137266200, label %304
    i32 -1469502124, label %306
    i32 -714083662, label %310
    i32 -1842837315, label %320
    i32 619665180, label %333
    i32 -1875804440, label %334
    i32 1342806392, label %335
    i32 1837292288, label %336
    i32 1918889461, label %337
    i32 835479451, label %347
    i32 -1278404275, label %357
    i32 1491381466, label %358
    i32 2010743742, label %360
    i32 1765845938, label %370
    i32 -1048839730, label %381
    i32 1327127102, label %382
    i32 1797371636, label %392
    i32 -336854346, label %402
    i32 846191381, label %403
    i32 -585595049, label %404
    i32 -1814599234, label %406
    i32 -1386006832, label %407
    i32 -1649064879, label %411
    i32 939043282, label %413
    i32 -995391867, label %414
    i32 -1296576394, label %415
    i32 -976880069, label %418
    i32 543590586, label %419
    i32 32733730, label %420
    i32 608122315, label %424
    i32 -1340627508, label %425
    i32 -1449518606, label %427
  ]

.backedge:                                        ; preds = %12, %427, %425, %424, %420, %419, %418, %415, %414, %413, %411, %407, %406, %404, %403, %392, %382, %381, %370, %360, %358, %357, %347, %337, %336, %335, %334, %333, %320, %310, %306, %304, %299, %297, %296, %286, %276, %271, %266, %264, %253, %243, %242, %230, %220, %214, %207, %205, %192, %182, %181, %180, %174, %170, %169, %159, %149, %147, %146, %136, %126, %125, %112, %102, %100, %88, %78, %75, %70, %69, %58, %48, %46, %43, %41, %27, %17, %16, %13
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %427 ], [ %.037, %425 ], [ %.037, %424 ], [ %.037, %420 ], [ %.037, %419 ], [ %.037, %418 ], [ %.037, %415 ], [ %.037, %414 ], [ 0, %413 ], [ %412, %411 ], [ %.037, %407 ], [ %.037, %406 ], [ %.037, %404 ], [ %.037, %403 ], [ %.037, %392 ], [ %.037, %382 ], [ %.037, %381 ], [ %.037, %370 ], [ %.037, %360 ], [ %359, %358 ], [ %.037, %357 ], [ %.037, %347 ], [ %.037, %337 ], [ %.037, %336 ], [ %.037, %335 ], [ %.037, %334 ], [ %.037, %333 ], [ %.037, %320 ], [ %.037, %310 ], [ %.037, %306 ], [ %.037, %304 ], [ %.037, %299 ], [ %.037, %297 ], [ %.037, %296 ], [ %.037, %286 ], [ %.037, %276 ], [ %.037, %271 ], [ %.037, %266 ], [ %.037, %264 ], [ %.037, %253 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %230 ], [ %.037, %220 ], [ %.037, %214 ], [ %.037, %207 ], [ %.037, %205 ], [ %.037, %192 ], [ %.037, %182 ], [ 0, %181 ], [ %.neg44, %180 ], [ %.037, %174 ], [ %.037, %170 ], [ %.037, %169 ], [ 0, %159 ], [ %.037, %149 ], [ %.037, %147 ], [ %.037, %146 ], [ %.neg45, %136 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %100 ], [ %.037, %88 ], [ %.037, %78 ], [ 1, %75 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %58 ], [ %.037, %48 ], [ %47, %46 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %27 ], [ %.037, %17 ], [ 0, %16 ], [ %.037, %13 ]
  %.035.be = phi i32 [ %.035, %12 ], [ %.035, %427 ], [ %.035, %425 ], [ %.035, %424 ], [ %.035, %420 ], [ %.035, %419 ], [ %.035, %418 ], [ %417, %415 ], [ %.035, %414 ], [ %.035, %413 ], [ %.035, %411 ], [ %.035, %407 ], [ %.035, %406 ], [ %.035, %404 ], [ %.035, %403 ], [ %.035, %392 ], [ %.035, %382 ], [ %.035, %381 ], [ %.035, %370 ], [ %.035, %360 ], [ %.035, %358 ], [ %.035, %357 ], [ %.035, %347 ], [ %.035, %337 ], [ %.035, %336 ], [ %.035, %335 ], [ %.neg, %334 ], [ %.035, %333 ], [ %.035, %320 ], [ %.035, %310 ], [ %.035, %306 ], [ %305, %304 ], [ %.035, %299 ], [ %298, %297 ], [ %.035, %296 ], [ %.035, %286 ], [ %.035, %276 ], [ %.035, %271 ], [ %.035, %266 ], [ %.035, %264 ], [ %.035, %253 ], [ %.035, %243 ], [ %.035, %242 ], [ %232, %230 ], [ %.035, %220 ], [ %.035, %214 ], [ %.035, %207 ], [ %.035, %205 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %174 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %147 ], [ %.035, %146 ], [ %.035, %136 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %100 ], [ %.035, %88 ], [ %.035, %78 ], [ %.035, %75 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %46 ], [ %.035, %43 ], [ %.035, %41 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1797371636, %427 ], [ 1765845938, %425 ], [ 835479451, %424 ], [ -1842837315, %420 ], [ 537559126, %419 ], [ -1231633160, %418 ], [ 1374813938, %415 ], [ 1301062883, %414 ], [ 1421986358, %413 ], [ -252900669, %411 ], [ 1736218051, %407 ], [ 1282030882, %406 ], [ -277947420, %404 ], [ -700050322, %403 ], [ %401, %392 ], [ %391, %382 ], [ 1327127102, %381 ], [ %380, %370 ], [ %369, %360 ], [ 1503718192, %358 ], [ 1491381466, %357 ], [ %356, %347 ], [ %346, %337 ], [ 1918889461, %336 ], [ 1837292288, %335 ], [ -1469502124, %334 ], [ -1875804440, %333 ], [ %332, %320 ], [ %319, %310 ], [ %309, %306 ], [ -1469502124, %304 ], [ %303, %299 ], [ 1240371559, %297 ], [ -1101041010, %296 ], [ %295, %286 ], [ %285, %276 ], [ -1313947478, %271 ], [ %270, %266 ], [ %265, %264 ], [ %263, %253 ], [ %252, %243 ], [ 1240371559, %242 ], [ %241, %230 ], [ %229, %220 ], [ 1918889461, %214 ], [ %213, %207 ], [ %206, %205 ], [ %204, %192 ], [ %191, %182 ], [ 1503718192, %181 ], [ -1546733726, %180 ], [ -1055683430, %174 ], [ %173, %170 ], [ -1546733726, %169 ], [ %168, %159 ], [ %158, %149 ], [ 1327127102, %147 ], [ 1469837704, %146 ], [ %145, %136 ], [ %135, %126 ], [ 1131718578, %125 ], [ %124, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ 1469837704, %75 ], [ %74, %70 ], [ 1327127102, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1666937597, %46 ], [ -709699698, %43 ], [ %42, %41 ], [ %40, %27 ], [ %26, %17 ], [ 1666937597, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %14 = icmp eq i32 %.0..0..0., 1
  %15 = select i1 %14, i32 -2116262316, i32 -1017984424
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -700050322, i32 846191381
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = add i32 %28, 1
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %.037, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 612762288, i32 846191381
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.30, i32 -2035027997, i32 -1115188804
  br label %.backedge

43:                                               ; preds = %12
  %44 = sext i32 %.037 to i64
  %45 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  br label %.backedge

46:                                               ; preds = %12
  %47 = add i32 %.037, 1
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -277947420, i32 -585595049
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* %7, align 4
  call void @_Z7print_si(i32 %59)
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1058597820, i32 -585595049
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1250785492, i32 -698004832
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @s, i64 0, i64 0), align 16
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1282030882, i32 -1814599234
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %.037, %89
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -37454569, i32 -1814599234
  br label %.backedge

100:                                              ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.31, i32 -1361415892, i32 -490692342
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1736218051, i32 -1386006832
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %.037 to i64
  %115 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %114
  store i32 %113, i32* %115, align 4
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1328990058, i32 -1386006832
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -252900669, i32 -1649064879
  br label %.backedge

136:                                              ; preds = %12
  %.neg45 = add i32 %.037, 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1846671704, i32 -1649064879
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* %7, align 4
  call void @_Z7print_si(i32 %148)
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1421986358, i32 939043282
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1181241726, i32 939043282
  br label %.backedge

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %.037, %171
  %173 = select i1 %172, i32 1955190496, i32 2039761133
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i32, i32* %8, align 4
  %176 = sdiv i32 %175, 2
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %.037 to i64
  %179 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %178
  store i32 %177, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %12
  %.neg44 = add i32 %.037, 1
  br label %.backedge

181:                                              ; preds = %12
  br label %.backedge

182:                                              ; preds = %12
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1301062883, i32 -995391867
  br label %.backedge

192:                                              ; preds = %12
  %193 = load i32, i32* %7, align 4
  %194 = sdiv i32 %193, 2
  %195 = icmp slt i32 %.037, %194
  store i1 %195, i1* %3, align 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -368928273, i32 -995391867
  br label %.backedge

205:                                              ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %206 = select i1 %.0..0..0.32, i32 -2001347387, i32 2010743742
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i32, i32* %7, align 4
  %209 = add i32 %208, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %.not43 = icmp eq i32 %212, 0
  %213 = select i1 %.not43, i32 732217290, i32 1366624767
  br label %.backedge

214:                                              ; preds = %12
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %.neg42 = add i32 %219, -1
  store i32 %.neg42, i32* %218, align 4
  br label %.backedge

220:                                              ; preds = %12
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1374813938, i32 -1296576394
  br label %.backedge

230:                                              ; preds = %12
  %231 = load i32, i32* %7, align 4
  %232 = add i32 %231, -2
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 380336359, i32 -1296576394
  br label %.backedge

242:                                              ; preds = %12
  br label %.backedge

243:                                              ; preds = %12
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1231633160, i32 -976880069
  br label %.backedge

253:                                              ; preds = %12
  %254 = icmp sgt i32 %.035, -1
  store i1 %254, i1* %2, align 1
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1157413825, i32 -976880069
  br label %.backedge

264:                                              ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %265 = select i1 %.0..0..0.33, i32 -64418219, i32 -1313947478
  br label %.backedge

266:                                              ; preds = %12
  %267 = sext i32 %.035 to i64
  %268 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %.not41 = icmp eq i32 %269, 0
  %270 = select i1 %.not41, i32 -1969808112, i32 1642303144
  br label %.backedge

271:                                              ; preds = %12
  %272 = sext i32 %.035 to i64
  %273 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, -1
  store i32 %275, i32* %273, align 4
  br label %.backedge

276:                                              ; preds = %12
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 537559126, i32 543590586
  br label %.backedge

286:                                              ; preds = %12
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1875620022, i32 543590586
  br label %.backedge

296:                                              ; preds = %12
  br label %.backedge

297:                                              ; preds = %12
  %298 = add i32 %.035, -1
  br label %.backedge

299:                                              ; preds = %12
  %300 = sext i32 %.035 to i64
  %301 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %.not = icmp eq i32 %302, 0
  %303 = select i1 %.not, i32 1837292288, i32 -1137266200
  br label %.backedge

304:                                              ; preds = %12
  %305 = add i32 %.035, 1
  br label %.backedge

306:                                              ; preds = %12
  %307 = load i32, i32* %7, align 4
  %308 = icmp slt i32 %.035, %307
  %309 = select i1 %308, i32 -714083662, i32 1342806392
  br label %.backedge

310:                                              ; preds = %12
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1842837315, i32 32733730
  br label %.backedge

320:                                              ; preds = %12
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %.035 to i64
  %323 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %322
  store i32 %321, i32* %323, align 4
  %324 = load i32, i32* @x.3, align 4
  %325 = load i32, i32* @y.4, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 619665180, i32 32733730
  br label %.backedge

333:                                              ; preds = %12
  br label %.backedge

334:                                              ; preds = %12
  %.neg = add i32 %.035, 1
  br label %.backedge

335:                                              ; preds = %12
  br label %.backedge

336:                                              ; preds = %12
  br label %.backedge

337:                                              ; preds = %12
  %338 = load i32, i32* @x.3, align 4
  %339 = load i32, i32* @y.4, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 835479451, i32 608122315
  br label %.backedge

347:                                              ; preds = %12
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1278404275, i32 608122315
  br label %.backedge

357:                                              ; preds = %12
  br label %.backedge

358:                                              ; preds = %12
  %359 = add i32 %.037, 1
  br label %.backedge

360:                                              ; preds = %12
  %361 = load i32, i32* @x.3, align 4
  %362 = load i32, i32* @y.4, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1765845938, i32 -1340627508
  br label %.backedge

370:                                              ; preds = %12
  %371 = load i32, i32* %7, align 4
  call void @_Z7print_si(i32 %371)
  %372 = load i32, i32* @x.3, align 4
  %373 = load i32, i32* @y.4, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -1048839730, i32 -1340627508
  br label %.backedge

381:                                              ; preds = %12
  br label %.backedge

382:                                              ; preds = %12
  %383 = load i32, i32* @x.3, align 4
  %384 = load i32, i32* @y.4, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1797371636, i32 -1449518606
  br label %.backedge

392:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %393 = load i32, i32* @x.3, align 4
  %394 = load i32, i32* @y.4, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -336854346, i32 -1449518606
  br label %.backedge

402:                                              ; preds = %12
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.34

403:                                              ; preds = %12
  br label %.backedge

404:                                              ; preds = %12
  %405 = load i32, i32* %7, align 4
  call void @_Z7print_si(i32 %405)
  br label %.backedge

406:                                              ; preds = %12
  br label %.backedge

407:                                              ; preds = %12
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %.037 to i64
  %410 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %409
  store i32 %408, i32* %410, align 4
  br label %.backedge

411:                                              ; preds = %12
  %412 = add i32 %.037, 1
  br label %.backedge

413:                                              ; preds = %12
  br label %.backedge

414:                                              ; preds = %12
  br label %.backedge

415:                                              ; preds = %12
  %416 = load i32, i32* %7, align 4
  %417 = add i32 %416, -2
  br label %.backedge

418:                                              ; preds = %12
  br label %.backedge

419:                                              ; preds = %12
  br label %.backedge

420:                                              ; preds = %12
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %.035 to i64
  %423 = getelementptr inbounds [300005 x i32], [300005 x i32]* @s, i64 0, i64 %422
  store i32 %421, i32* %423, align 4
  br label %.backedge

424:                                              ; preds = %12
  br label %.backedge

425:                                              ; preds = %12
  %426 = load i32, i32* %7, align 4
  call void @_Z7print_si(i32 %426)
  br label %.backedge

427:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s889970170.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 618504813, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 618504813, label %11
    i32 1437088269, label %14
    i32 -1466986694, label %24
    i32 1892099104, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1437088269, i32 1892099104
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
  %23 = select i1 %22, i32 -1466986694, i32 1892099104
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1437088269, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
