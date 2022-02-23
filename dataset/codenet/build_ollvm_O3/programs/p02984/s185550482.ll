; ModuleID = 'build_ollvm/programs/p02984/s185550482.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s185550482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185550482.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1050892469, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1050892469, label %11
    i32 1978476819, label %14
    i32 -1183907570, label %25
    i32 -1613128768, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1978476819, i32 -1613128768
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1183907570, i32 -1613128768
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1978476819, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1724491713, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1724491713, label %23
    i32 -1194097462, label %26
    i32 752460892, label %57
    i32 -318812265, label %58
    i32 -812143212, label %64
    i32 -1646465205, label %81
    i32 -201490989, label %87
    i32 469329375, label %88
    i32 506239212, label %98
    i32 -1862844567, label %109
    i32 -1046135379, label %110
    i32 -1175264401, label %119
    i32 598137063, label %129
    i32 -1653848691, label %144
    i32 1211079174, label %146
    i32 -897961779, label %156
    i32 -1023797107, label %159
    i32 863152806, label %169
    i32 934198273, label %181
    i32 -278068121, label %182
    i32 -1212851649, label %193
    i32 -1067417193, label %196
    i32 -755203626, label %197
  ]

.backedge:                                        ; preds = %22, %197, %196, %193, %182, %169, %159, %156, %146, %144, %129, %119, %110, %109, %98, %88, %87, %81, %64, %58, %57, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 863152806, %197 ], [ 598137063, %196 ], [ 506239212, %193 ], [ -1194097462, %182 ], [ %180, %169 ], [ %168, %159 ], [ -1175264401, %156 ], [ -897961779, %146 ], [ %145, %144 ], [ %143, %129 ], [ %128, %119 ], [ -1175264401, %110 ], [ -318812265, %109 ], [ %108, %98 ], [ %97, %88 ], [ 469329375, %87 ], [ -201490989, %81 ], [ %80, %64 ], [ %63, %58 ], [ -318812265, %57 ], [ %56, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1194097462, i32 -278068121
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %45 = load i64, i64* %.0..0..0.6, align 8
  %46 = call i8* @llvm.stacksave()
  %.0..0..0.10 = load volatile i8**, i8*** %10, align 8
  store i8* %46, i8** %.0..0..0.10, align 8
  %47 = alloca i64, i64 %45, align 16
  store i64* %47, i64** %3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 752460892, i32 -278068121
  br label %.backedge

57:                                               ; preds = %22
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.22, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %61 = load i64, i64* %.0..0..0.7, align 8
  %62 = icmp sgt i64 %61, %60
  %63 = select i1 %62, i32 -812143212, i32 -1046135379
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.32, align 8
  %67 = shl nsw i64 %66, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.23, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %70 = getelementptr inbounds i64, i64* %.0..0..0.46, i64 %69
  store i64 %67, i64* %70, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.24, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %73 = getelementptr inbounds i64, i64* %.0..0..0.47, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.18, align 8
  %76 = add i64 %75, %74
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %76, i64* %.0..0..0.19, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.25, align 4
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1646465205, i32 -201490989
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.26, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %84 = getelementptr inbounds i64, i64* %.0..0..0.48, i64 %83
  %85 = load i64, i64* %84, align 8
  %.neg52.neg = shl i64 %85, 1
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.14, align 8
  %.neg53 = add i64 %86, %.neg52.neg
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %.neg53, i64* %.0..0..0.15, align 8
  br label %.backedge

87:                                               ; preds = %22
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 506239212, i32 -1212851649
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %99, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1862844567, i32 -1212851649
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.16, align 8
  %113 = sub i64 %111, %112
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %113, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.34, align 8
  %115 = sdiv i64 %114, 2
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %115, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.36, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

119:                                              ; preds = %22
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 598137063, i32 -1067417193
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.41, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %132 = load i64, i64* %.0..0..0.8, align 8
  %133 = add i64 %132, -1
  %134 = icmp sgt i64 %133, %131
  store i1 %134, i1* %2, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1653848691, i32 -1067417193
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %145 = select i1 %.0..0..0.50, i32 1211079174, i32 -1023797107
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.42, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  %149 = getelementptr inbounds i64, i64* %.0..0..0.49, i64 %148
  %150 = load i64, i64* %149, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %151 = load i64, i64* %.0..0..0.37, align 8
  %152 = sub i64 %150, %151
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %152, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.39, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %157 = load i32, i32* %.0..0..0.43, align 4
  %158 = add i32 %157, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %158, i32* %.0..0..0.44, align 4
  br label %.backedge

159:                                              ; preds = %22
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 863152806, i32 -755203626
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.11 = load volatile i8**, i8*** %10, align 8
  %170 = load i8*, i8** %.0..0..0.11, align 8
  call void @llvm.stackrestore(i8* %170)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %171 = load i32, i32* %.0..0..0.3, align 4
  store i32 %171, i32* %1, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 934198273, i32 -755203626
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.51

182:                                              ; preds = %22
  %183 = alloca i64, align 8
  %184 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %185 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::basic_ios"*
  %191 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %190, %"class.std::basic_ostream"* null)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %183)
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.29, align 4
  %195 = add i32 %194, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %195, i32* %.0..0..0.30, align 4
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  br label %.backedge

197:                                              ; preds = %22
  %.0..0..0.12 = load volatile i8**, i8*** %10, align 8
  %198 = load i8*, i8** %.0..0..0.12, align 8
  call void @llvm.stackrestore(i8* %198)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185550482.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
