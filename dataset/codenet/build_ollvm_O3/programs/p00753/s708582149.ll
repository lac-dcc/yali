; ModuleID = 'build_ollvm/programs/p00753/s708582149.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s708582149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708582149.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -615105825, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -615105825, label %18
    i32 -1904946374, label %21
    i32 -1247683003, label %36
    i32 1756695580, label %38
    i32 -1782572204, label %39
    i32 -1632137204, label %40
    i32 -667579691, label %50
    i32 -1996962711, label %65
    i32 325692531, label %67
    i32 -210759240, label %77
    i32 1147950859, label %91
    i32 467506037, label %93
    i32 -267154460, label %103
    i32 501583488, label %113
    i32 -1332342448, label %114
    i32 1403581464, label %115
    i32 1317733053, label %125
    i32 -1701845951, label %136
    i32 -585200278, label %137
    i32 -2116750410, label %138
    i32 1078203202, label %140
    i32 -1955221968, label %141
    i32 -1042083293, label %142
    i32 1765513009, label %143
    i32 -1223199084, label %144
  ]

.backedge:                                        ; preds = %17, %144, %143, %142, %141, %140, %137, %136, %125, %115, %114, %113, %103, %93, %91, %77, %67, %65, %50, %40, %39, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1317733053, %144 ], [ -267154460, %143 ], [ -210759240, %142 ], [ -667579691, %141 ], [ -1904946374, %140 ], [ -2116750410, %137 ], [ -1632137204, %136 ], [ %135, %125 ], [ %124, %115 ], [ 1403581464, %114 ], [ -2116750410, %113 ], [ %112, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ -1632137204, %39 ], [ -2116750410, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1904946374, i32 1078203202
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.8, align 8
  %26 = icmp eq i64 %25, 1
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1247683003, i32 1078203202
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.24, i32 1756695580, i32 -1782572204
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.13, align 8
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -667579691, i32 -1955221968
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.15, align 8
  %53 = mul nsw i64 %52, %51
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %55 = icmp sle i64 %53, %54
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1996962711, i32 -1955221968
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.25, i32 325692531, i32 -585200278
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -210759240, i32 -1042083293
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.16, align 8
  %80 = srem i64 %78, %79
  %81 = icmp eq i64 %80, 0
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1147950859, i32 -1042083293
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.26, i32 467506037, i32 -1332342448
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -267154460, i32 1765513009
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 501583488, i32 1765513009
  br label %.backedge

113:                                              ; preds = %17
  br label %.backedge

114:                                              ; preds = %17
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1317733053, i32 -1223199084
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.17, align 8
  %.neg = add i64 %126, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.18, align 8
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1701845951, i32 -1223199084
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  %139 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %139

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.6 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %145 = load i64, i64* %.0..0..0.22, align 8
  %146 = add i64 %145, 1
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %146, i64* %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.011 = phi i64 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 173903142, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 173903142, label %12
    i32 917194932, label %16
    i32 2032856191, label %26
    i32 -1629024077, label %38
    i32 -54114613, label %39
    i32 -811970115, label %43
    i32 -1121745056, label %47
    i32 -1464755879, label %48
    i32 -129108002, label %58
    i32 761668771, label %70
    i32 1700002971, label %71
    i32 1053071036, label %81
    i32 -214964424, label %91
    i32 426844474, label %92
    i32 -923519136, label %95
    i32 1297562920, label %98
  ]

.backedge:                                        ; preds = %11, %98, %95, %92, %81, %71, %70, %58, %48, %47, %43, %39, %38, %26, %16, %12
  %.011.be = phi i64 [ %.011, %11 ], [ %.011, %98 ], [ %.011, %95 ], [ 0, %92 ], [ %.011, %81 ], [ %.011, %71 ], [ %.011, %70 ], [ %.011, %58 ], [ %.011, %48 ], [ %.011, %47 ], [ %46, %43 ], [ %.011, %39 ], [ %.011, %38 ], [ 0, %26 ], [ %.011, %16 ], [ %.011, %12 ]
  %.09.be = phi i64 [ %.09, %11 ], [ %.09, %98 ], [ %.09, %95 ], [ %94, %92 ], [ %.09, %81 ], [ %.09, %71 ], [ %.09, %70 ], [ %.09, %58 ], [ %.09, %48 ], [ %.neg, %47 ], [ %.09, %43 ], [ %.09, %39 ], [ %.09, %38 ], [ %28, %26 ], [ %.09, %16 ], [ %.09, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1053071036, %98 ], [ -129108002, %95 ], [ 2032856191, %92 ], [ %90, %81 ], [ %80, %71 ], [ 173903142, %70 ], [ %69, %58 ], [ %57, %48 ], [ -54114613, %47 ], [ -1121745056, %43 ], [ %42, %39 ], [ -54114613, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8
  %.not13 = icmp eq i64 %14, 0
  %15 = select i1 %.not13, i32 1700002971, i32 917194932
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2032856191, i32 426844474
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %27, 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1629024077, i32 426844474
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i64, i64* %2, align 8
  %41 = shl nsw i64 %40, 1
  %.not = icmp sgt i64 %.09, %41
  %42 = select i1 %.not, i32 -1464755879, i32 -811970115
  br label %.backedge

43:                                               ; preds = %11
  %44 = call zeroext i1 @_Z7isPrimex(i64 %.09)
  %45 = zext i1 %44 to i64
  %46 = add i64 %.011, %45
  br label %.backedge

47:                                               ; preds = %11
  %.neg = add i64 %.09, 1
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -129108002, i32 -923519136
  br label %.backedge

58:                                               ; preds = %11
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 761668771, i32 -923519136
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1053071036, i32 1297562920
  br label %.backedge

81:                                               ; preds = %11
  store i32 0, i32* %1, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -214964424, i32 1297562920
  br label %.backedge

91:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

92:                                               ; preds = %11
  %93 = load i64, i64* %2, align 8
  %94 = add i64 %93, 1
  br label %.backedge

95:                                               ; preds = %11
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.011)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708582149.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
