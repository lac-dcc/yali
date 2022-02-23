; ModuleID = 'build_ollvm/programs/p03731/s012496311.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s012496311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012496311.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2123806979, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2123806979, label %11
    i32 -311479564, label %14
    i32 -2105086489, label %25
    i32 -1522098598, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -311479564, i32 -1522098598
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
  %24 = select i1 %23, i32 -2105086489, i32 -1522098598
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -311479564, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1920722774, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1920722774, label %19
    i32 1005993427, label %22
    i32 -744857138, label %48
    i32 553023798, label %49
    i32 318409288, label %59
    i32 539021367, label %72
    i32 -1891401266, label %74
    i32 -179236087, label %84
    i32 458404381, label %99
    i32 -1174209661, label %101
    i32 1124879652, label %108
    i32 -2137157207, label %118
    i32 545966964, label %135
    i32 -779799772, label %136
    i32 -1904984380, label %139
    i32 1201850473, label %149
    i32 -2109537144, label %162
    i32 1958846239, label %163
    i32 -32579010, label %176
    i32 1571001621, label %177
    i32 1481902236, label %179
    i32 425975491, label %187
  ]

.backedge:                                        ; preds = %18, %187, %179, %177, %176, %163, %149, %139, %136, %135, %118, %108, %101, %99, %84, %74, %72, %59, %49, %48, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1201850473, %187 ], [ -2137157207, %179 ], [ -179236087, %177 ], [ 318409288, %176 ], [ 1005993427, %163 ], [ %161, %149 ], [ %148, %139 ], [ 553023798, %136 ], [ -779799772, %135 ], [ %134, %118 ], [ %117, %108 ], [ 1124879652, %101 ], [ %100, %99 ], [ %98, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ 553023798, %48 ], [ %47, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1005993427, i32 1958846239
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -744857138, i32 1958846239
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 318409288, i32 -32579010
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 539021367, i32 -32579010
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.37, i32 -1891401266, i32 -1904984380
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -179236087, i32 1571001621
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.30)
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.20, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 458404381, i32 1571001621
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.38, i32 -1174209661, i32 1124879652
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %104 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.11, align 8
  %106 = sub i64 %104, %103
  %107 = add i64 %106, %105
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %107, i64* %.0..0..0.12, align 8
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2137157207, i32 1481902236
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.13, align 8
  %121 = add i64 %120, %119
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %121, i64* %.0..0..0.14, align 8
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  %122 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %123 = load i64, i64* %.0..0..0.7, align 8
  %124 = add i64 %123, %122
  %125 = trunc i64 %124 to i32
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %125, i32* %.0..0..0.22, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 545966964, i32 1481902236
  br label %.backedge

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.27, align 4
  %138 = add i32 %137, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %138, i32* %.0..0..0.28, align 4
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1201850473, i32 425975491
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %150 = load i64, i64* %.0..0..0.15, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %151, i8 signext 10)
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2109537144, i32 425975491
  br label %.backedge

162:                                              ; preds = %18
  ret i32 0

163:                                              ; preds = %18
  %164 = alloca i32, align 4
  %165 = alloca i64, align 8
  %166 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::basic_ios"*
  %172 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %171, %"class.std::basic_ostream"* null)
  %173 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %164)
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %174, i64* nonnull dereferenceable(8) %165)
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %181 = load i64, i64* %.0..0..0.16, align 8
  %182 = add i64 %181, %180
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %182, i64* %.0..0..0.17, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %183 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %184 = load i64, i64* %.0..0..0.9, align 8
  %185 = add i64 %184, %183
  %186 = trunc i64 %185 to i32
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %186, i32* %.0..0..0.24, align 4
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %188 = load i64, i64* %.0..0..0.18, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %189, i8 signext 10)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012496311.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
