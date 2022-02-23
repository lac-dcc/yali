; ModuleID = 'build_ollvm/programs/p03421/s945451808.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s945451808.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945451808.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
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
  %.0 = phi i32 [ -2114937531, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2114937531, label %24
    i32 -1484669275, label %27
    i32 -1383972132, label %56
    i32 1672753172, label %58
    i32 37529392, label %67
    i32 156576000, label %70
    i32 1974976647, label %80
    i32 -1792575445, label %92
    i32 -483772826, label %93
    i32 899520417, label %103
    i32 -114174760, label %115
    i32 -413088144, label %117
    i32 -1974774410, label %121
    i32 1184890701, label %124
    i32 1563775271, label %134
    i32 1862985930, label %146
    i32 -1747853320, label %147
    i32 -269348500, label %152
    i32 -1679064653, label %161
    i32 2140998469, label %166
    i32 1846163322, label %177
    i32 1407444174, label %180
    i32 1437758968, label %185
    i32 1746845638, label %186
    i32 -1517755680, label %196
    i32 -173041212, label %207
    i32 -617182988, label %208
    i32 1445221014, label %215
    i32 179240921, label %218
    i32 -978278844, label %219
    i32 -1379928023, label %222
  ]

.backedge:                                        ; preds = %23, %222, %219, %218, %215, %208, %196, %186, %185, %180, %177, %166, %161, %152, %147, %146, %134, %124, %121, %117, %115, %103, %93, %92, %80, %70, %67, %58, %56, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1517755680, %222 ], [ 1563775271, %219 ], [ 899520417, %218 ], [ 1974976647, %215 ], [ -1484669275, %208 ], [ %206, %196 ], [ %195, %186 ], [ 1746845638, %185 ], [ -1747853320, %180 ], [ -1679064653, %177 ], [ 1846163322, %166 ], [ %165, %161 ], [ -1679064653, %152 ], [ %151, %147 ], [ -1747853320, %146 ], [ %145, %134 ], [ %133, %124 ], [ -483772826, %121 ], [ -1974774410, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ -483772826, %92 ], [ %91, %80 ], [ %79, %70 ], [ 1746845638, %67 ], [ %66, %58 ], [ %57, %56 ], [ %55, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1484669275, i32 -617182988
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %43 = load i64, i64* %.0..0..0.18, align 8
  %44 = add i64 %42, -1
  %45 = add i64 %44, %43
  %46 = icmp slt i64 %41, %45
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1383972132, i32 -617182988
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.52, i32 37529392, i32 1672753172
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %61 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %62 = load i64, i64* %.0..0..0.15, align 8
  %.neg57 = sub i64 1, %62
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.20, align 8
  %.neg = sub i64 1, %63
  %.neg55.neg = mul i64 %.neg, %.neg57
  %64 = add i64 %60, -1
  %.neg56 = add i64 %64, %61
  %.neg58 = add i64 %.neg56, %.neg55.neg
  %65 = icmp sgt i64 %59, %.neg58
  %66 = select i1 %65, i32 37529392, i32 156576000
  br label %.backedge

67:                                               ; preds = %23
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1974976647, i32 1445221014
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %81 = load i64, i64* %.0..0..0.21, align 8
  %82 = trunc i64 %81 to i32
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %82, i32* %.0..0..0.32, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1792575445, i32 1445221014
  br label %.backedge

92:                                               ; preds = %23
  br label %.backedge

93:                                               ; preds = %23
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 899520417, i32 179240921
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.33, align 4
  %105 = icmp sgt i32 %104, 1
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -114174760, i32 179240921
  br label %.backedge

115:                                              ; preds = %23
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.53, i32 -413088144, i32 1184890701
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.34, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

121:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.35, align 4
  %123 = add i32 %122, -1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %123, i32* %.0..0..0.36, align 4
  br label %.backedge

124:                                              ; preds = %23
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1563775271, i32 -978278844
  br label %.backedge

134:                                              ; preds = %23
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %136 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  store i64 %136, i64* %.0..0..0.25, align 8
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1862985930, i32 -978278844
  br label %.backedge

146:                                              ; preds = %23
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %148 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %149 = load i64, i64* %.0..0..0.22, align 8
  %150 = icmp sgt i64 %148, %149
  %151 = select i1 %150, i32 -269348500, i32 1437758968
  br label %.backedge

152:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %153 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.23, align 8
  %155 = sub i64 %153, %154
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %155, i64* %.0..0..0.43, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.16, align 8
  %157 = add i64 %156, -1
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %157, i64* %.0..0..0.45, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.44, i64* dereferenceable(8) %.0..0..0.46)
  %159 = load i64, i64* %158, align 8
  %160 = trunc i64 %159 to i32
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %160, i32* %.0..0..0.39, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.40, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 2140998469, i32 1407444174
  br label %.backedge

166:                                              ; preds = %23
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %168 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.41, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.49, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %168, 1
  %174 = sub i64 %173, %170
  %175 = add i64 %174, %172
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %167, i64 %175)
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.50, align 4
  %179 = add i32 %178, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %179, i32* %.0..0..0.51, align 4
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.42, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %183 = load i64, i64* %.0..0..0.29, align 8
  %184 = sub i64 %183, %182
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %184, i64* %.0..0..0.30, align 8
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

186:                                              ; preds = %23
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1517755680, i32 -1379928023
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %197 = load i32, i32* %.0..0..0.5, align 4
  store i32 %197, i32* %1, align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -173041212, i32 -1379928023
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.54

208:                                              ; preds = %23
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %209)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %212, i64* nonnull dereferenceable(8) %210)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %213, i64* nonnull dereferenceable(8) %211)
  br label %.backedge

215:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %216 = load i64, i64* %.0..0..0.24, align 8
  %217 = trunc i64 %216 to i32
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %217, i32* %.0..0..0.37, align 4
  br label %.backedge

218:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  br label %.backedge

219:                                              ; preds = %23
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %221 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %221, i64* %.0..0..0.31, align 8
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -1443006314, %2 ], [ -307982245, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1443006314, label %8
    i32 -464902074, label %.outer.backedge
    i32 2067929365, label %11
    i32 -307982245, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -464902074, i32 2067929365
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945451808.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
