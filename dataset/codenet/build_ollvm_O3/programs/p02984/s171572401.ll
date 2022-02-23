; ModuleID = 'build_ollvm/programs/p02984/s171572401.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s171572401.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171572401.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1928898822, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1928898822, label %11
    i32 1559393005, label %14
    i32 2001147423, label %25
    i32 1926877047, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1559393005, i32 1926877047
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
  %24 = select i1 %23, i32 2001147423, i32 1926877047
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1559393005, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1524803483, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1524803483, label %21
    i32 -865407601, label %24
    i32 1079528229, label %63
    i32 -149429734, label %64
    i32 -2040013914, label %74
    i32 -1901051763, label %87
    i32 1252557243, label %89
    i32 -344300138, label %98
    i32 546967923, label %106
    i32 -2028796094, label %114
    i32 1188625050, label %115
    i32 -621605895, label %125
    i32 789214070, label %136
    i32 -1702385164, label %137
    i32 1009041756, label %142
    i32 -1176616528, label %147
    i32 -1065179649, label %157
    i32 1301644562, label %180
    i32 -355532203, label %181
    i32 -1200080821, label %191
    i32 -411944450, label %203
    i32 -293975791, label %204
    i32 -1497404146, label %206
    i32 142461537, label %224
    i32 -1903880321, label %225
    i32 1276484365, label %228
    i32 2135964278, label %242
  ]

.backedge:                                        ; preds = %20, %242, %228, %225, %224, %206, %203, %191, %181, %180, %157, %147, %142, %137, %136, %125, %115, %114, %106, %98, %89, %87, %74, %64, %63, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1200080821, %242 ], [ -1065179649, %228 ], [ -621605895, %225 ], [ -2040013914, %224 ], [ -865407601, %206 ], [ 1009041756, %203 ], [ %202, %191 ], [ %190, %181 ], [ -355532203, %180 ], [ %179, %157 ], [ %156, %147 ], [ %146, %142 ], [ 1009041756, %137 ], [ -149429734, %136 ], [ %135, %125 ], [ %124, %115 ], [ 1188625050, %114 ], [ -2028796094, %106 ], [ -2028796094, %98 ], [ %97, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ -149429734, %63 ], [ %62, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -865407601, i32 -1497404146
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = add i32 %49, 5
  %51 = zext i32 %50 to i64
  %52 = call i8* @llvm.stacksave()
  %.0..0..0.10 = load volatile i8**, i8*** %8, align 8
  store i8* %52, i8** %.0..0..0.10, align 8
  %53 = alloca i32, i64 %51, align 16
  store i32* %53, i32** %2, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1079528229, i32 -1497404146
  br label %.backedge

63:                                               ; preds = %20
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2040013914, i32 142461537
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = icmp slt i32 %75, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1901051763, i32 142461537
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.55, i32 1252557243, i32 -1702385164
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.33, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %92 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %92)
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.34, align 4
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -344300138, i32 546967923
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.35, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %101 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.25, align 8
  %105 = add i64 %104, %103
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.26, align 8
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.36, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %109 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.27, align 8
  %113 = sub i64 %112, %111
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %113, i64* %.0..0..0.28, align 8
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -621605895, i32 -1903880321
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %126, 1
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 789214070, i32 -1903880321
  br label %.backedge

136:                                              ; preds = %20
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %138, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.30, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.8, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1176616528, i32 -293975791
  br label %.backedge

147:                                              ; preds = %20
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1065179649, i32 1276484365
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.44, align 4
  %159 = add i32 %158, -1
  %160 = sext i32 %159 to i64
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %161 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = shl nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %165 = load i64, i64* %.0..0..0.13, align 8
  %166 = sub i64 %164, %165
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %166, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %167, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %168 = load i64, i64* %.0..0..0.20, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1301644562, i32 1276484365
  br label %.backedge

180:                                              ; preds = %20
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1200080821, i32 2135964278
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.45, align 4
  %193 = add i32 %192, 1
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %193, i32* %.0..0..0.46, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -411944450, i32 2135964278
  br label %.backedge

203:                                              ; preds = %20
  br label %.backedge

204:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %205 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %205

206:                                              ; preds = %20
  %207 = alloca i32, align 4
  %208 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %209 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::basic_ios"*
  %215 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %214, %"class.std::basic_ostream"* null)
  %216 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::basic_ios"*
  %222 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %221, %"class.std::basic_ostream"* null)
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %207)
  br label %.backedge

224:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.40, align 4
  %227 = add i32 %226, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %227, i32* %.0..0..0.41, align 4
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.47, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %232 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = shl nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %236 = load i64, i64* %.0..0..0.15, align 8
  %237 = sub i64 %235, %236
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %237, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %238 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %238, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %239 = load i64, i64* %.0..0..0.23, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %243 = load i32, i32* %.0..0..0.48, align 4
  %244 = add i32 %243, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %244, i32* %.0..0..0.49, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171572401.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1314420067, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1314420067, label %11
    i32 1764732371, label %14
    i32 -1735900628, label %24
    i32 -234573424, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1764732371, i32 -234573424
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1735900628, i32 -234573424
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1764732371, %25 ]
  br label %.outer
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
