; ModuleID = 'build_ollvm/programs/p03391/s305396537.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s305396537.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305396537.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ -1078439831, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.058, label %.backedge [
    i32 -1078439831, label %22
    i32 256831986, label %25
    i32 -1398840812, label %49
    i32 -1726425712, label %50
    i32 -856059302, label %55
    i32 -1284056561, label %81
    i32 -1330017208, label %87
    i32 895290103, label %97
    i32 895983476, label %107
    i32 1227598118, label %108
    i32 -1404829307, label %111
    i32 1173532557, label %116
    i32 -335356786, label %118
    i32 274447699, label %121
    i32 -1101573002, label %131
    i32 -1651965372, label %146
    i32 1052609161, label %147
    i32 -775923044, label %150
    i32 2118575460, label %151
  ]

.backedge:                                        ; preds = %21, %151, %150, %147, %131, %121, %118, %116, %111, %108, %107, %97, %87, %81, %55, %50, %49, %25, %22
  %.058.be = phi i32 [ %.058, %21 ], [ -1101573002, %151 ], [ 895290103, %150 ], [ 256831986, %147 ], [ %145, %131 ], [ %130, %121 ], [ 274447699, %118 ], [ 274447699, %116 ], [ %115, %111 ], [ -1726425712, %108 ], [ 1227598118, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1330017208, %81 ], [ %80, %55 ], [ %54, %50 ], [ -1726425712, %49 ], [ %48, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %147 ], [ %.0, %131 ], [ %.0, %121 ], [ %120, %118 ], [ %117, %116 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %81 ], [ %.0, %55 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 256831986, i32 1052609161
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  %.0..0..0.12 = load volatile i8**, i8*** %9, align 8
  store i8* %35, i8** %.0..0..0.12, align 8
  %36 = alloca i32, i64 %34, align 16
  store i32* %36, i32** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  store i32* %39, i32** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 1000000005, i32* %.0..0..0.20, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1398840812, i32 1052609161
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -856059302, i32 -1404829307
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.27, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %58 = getelementptr inbounds i32, i32* %.0..0..0.35, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %58)
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.28, align 4
  %61 = sext i32 %60 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %62 = getelementptr inbounds i32, i32* %.0..0..0.38, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %62)
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.29, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %66 = getelementptr inbounds i32, i32* %.0..0..0.36, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %69 = load i64, i64* %.0..0..0.16, align 8
  %70 = add i64 %69, %68
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %70, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.30, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %73 = getelementptr inbounds i32, i32* %.0..0..0.37, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.31, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %77 = getelementptr inbounds i32, i32* %.0..0..0.39, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 -1284056561, i32 -1330017208
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.32, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %84 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %83
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.21, i32* dereferenceable(4) %84)
  %86 = load i32, i32* %85, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.22, align 4
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 895290103, i32 -775923044
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 895983476, i32 -775923044
  br label %.backedge

107:                                              ; preds = %21
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.33, align 4
  %110 = add i32 %109, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %110, i32* %.0..0..0.34, align 4
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.18, align 8
  store i64 %112, i64* %3, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %113 = load i32, i32* %.0..0..0.23, align 4
  %114 = icmp eq i32 %113, 1000000005
  %115 = select i1 %114, i32 1173532557, i32 -335356786
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %117 = load i64, i64* %.0..0..0.19, align 8
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = sext i32 %119 to i64
  br label %.backedge

121:                                              ; preds = %21
  store i64 %.0, i64* %1, align 8
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1101573002, i32 2118575460
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64, i64* %3, align 8
  %.0..0..0.49 = load volatile i64, i64* %1, align 8
  %132 = sub i64 %.0..0..0.41, %.0..0..0.49
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.13 = load volatile i8**, i8*** %9, align 8
  %135 = load i8*, i8** %.0..0..0.13, align 8
  call void @llvm.stackrestore(i8* %135)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.5, align 4
  store i32 %136, i32* %2, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1651965372, i32 2118575460
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.48

147:                                              ; preds = %21
  %148 = alloca i32, align 4
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %148)
  br label %.backedge

150:                                              ; preds = %21
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  %.0..0..0.50 = load volatile i64, i64* %1, align 8
  %.0..0..0.51 = load volatile i64, i64* %1, align 8
  %.0..0..0.43 = load volatile i64, i64* %3, align 8
  %.0..0..0.52 = load volatile i64, i64* %1, align 8
  %.0..0..0.53 = load volatile i64, i64* %1, align 8
  %.0..0..0.44 = load volatile i64, i64* %3, align 8
  %.0..0..0.54 = load volatile i64, i64* %1, align 8
  %.0..0..0.45 = load volatile i64, i64* %3, align 8
  %.0..0..0.55 = load volatile i64, i64* %1, align 8
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %.0..0..0.56 = load volatile i64, i64* %1, align 8
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  %.0..0..0.57 = load volatile i64, i64* %1, align 8
  %152 = sub i64 %.0..0..0.47, %.0..0..0.57
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.14 = load volatile i8**, i8*** %9, align 8
  %155 = load i8*, i8** %.0..0..0.14, align 8
  call void @llvm.stackrestore(i8* %155)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %16 = select i1 %15, i32 -2070300335, i32 59415778
  %17 = select i1 %15, i32 -501637300, i32 59415778
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 221238409, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 846825840, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 221238409, label %19
    i32 190783369, label %.outer13.backedge
    i32 -1491922486, label %22
    i32 846825840, label %.outer16.backedge
    i32 -501637300, label %.outer
    i32 -2070300335, label %23
    i32 59415778, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 190783369, i32 -1491922486
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -501637300, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305396537.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
