; ModuleID = 'build_ollvm/programs/p03731/s272927100.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s272927100.cpp"
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
@sum = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272927100.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 265067025, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 265067025, label %11
    i32 1181453225, label %14
    i32 622851039, label %25
    i32 -2106674878, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1181453225, i32 -2106674878
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
  %24 = select i1 %23, i32 622851039, i32 -2106674878
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1181453225, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8**, align 8
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
  %.0 = phi i32 [ 2130527033, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2130527033, label %19
    i32 -974083525, label %22
    i32 1529366679, label %43
    i32 -1626844374, label %44
    i32 -999246640, label %49
    i32 -705363866, label %53
    i32 429379024, label %63
    i32 -571723909, label %75
    i32 332215223, label %76
    i32 -104290061, label %77
    i32 406374197, label %87
    i32 1235248996, label %100
    i32 1080236693, label %102
    i32 -1992759671, label %114
    i32 97419750, label %124
    i32 1453555579, label %144
    i32 265656665, label %145
    i32 -899508349, label %149
    i32 -1004342904, label %150
    i32 -1393405299, label %153
    i32 -1904341810, label %160
    i32 -867460482, label %165
    i32 -535990477, label %168
    i32 390217250, label %169
  ]

.backedge:                                        ; preds = %18, %169, %168, %165, %160, %150, %149, %145, %144, %124, %114, %102, %100, %87, %77, %76, %75, %63, %53, %49, %44, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 97419750, %169 ], [ 406374197, %168 ], [ 429379024, %165 ], [ -974083525, %160 ], [ -104290061, %150 ], [ -1004342904, %149 ], [ -899508349, %145 ], [ -899508349, %144 ], [ %143, %124 ], [ %123, %114 ], [ %113, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ -104290061, %76 ], [ -1626844374, %75 ], [ %74, %63 ], [ %62, %53 ], [ -705363866, %49 ], [ %48, %44 ], [ -1626844374, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -974083525, i32 -1904341810
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %29, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %31 = load i64, i64* %.0..0..0.5, align 8
  %32 = call i8* @llvm.stacksave()
  %.0..0..0.13 = load volatile i8**, i8*** %5, align 8
  store i8* %32, i8** %.0..0..0.13, align 8
  %33 = alloca i64, i64 %31, align 16
  store i64* %33, i64** %2, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1529366679, i32 -1904341810
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.6, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -999246640, i32 332215223
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %51 = getelementptr inbounds i64, i64* %.0..0..0.33, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %51)
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 429379024, i32 -867460482
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.18, align 8
  %65 = add i64 %64, 1
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.19, align 8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -571723909, i32 -867460482
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 406374197, i32 -535990477
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %88 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.7, align 8
  %90 = icmp slt i64 %88, %89
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1235248996, i32 -535990477
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.40, i32 1080236693, i32 -1393405299
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %104 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %105 = getelementptr inbounds i64, i64* %.0..0..0.34, i64 %104
  %106 = load i64, i64* %105, align 8
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  %107 = load i64, i64* %.0..0..0.25, align 8
  %108 = add i64 %107, -1
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %109 = getelementptr inbounds i64, i64* %.0..0..0.35, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %106, %110
  %112 = icmp sgt i64 %103, %111
  %113 = select i1 %112, i32 -1992759671, i32 265656665
  br label %.backedge

114:                                              ; preds = %18
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 97419750, i32 390217250
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %125 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %126 = getelementptr inbounds i64, i64* %.0..0..0.36, i64 %125
  %127 = load i64, i64* %126, align 8
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %128 = load i64, i64* %.0..0..0.27, align 8
  %129 = add i64 %128, -1
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %130 = getelementptr inbounds i64, i64* %.0..0..0.37, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* @sum, align 8
  %133 = sub i64 %127, %131
  %134 = add i64 %133, %132
  store i64 %134, i64* @sum, align 8
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1453555579, i32 390217250
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.11, align 8
  %147 = load i64, i64* @sum, align 8
  %148 = add i64 %147, %146
  store i64 %148, i64* @sum, align 8
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %151 = load i64, i64* %.0..0..0.28, align 8
  %152 = add i64 %151, 1
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  store i64 %152, i64* %.0..0..0.29, align 8
  br label %.backedge

153:                                              ; preds = %18
  %154 = load i64, i64* @sum, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.12, align 8
  %156 = add i64 %155, %154
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.14 = load volatile i8**, i8*** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %159

160:                                              ; preds = %18
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %161)
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %163, i64* nonnull dereferenceable(8) %162)
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.20, align 8
  %167 = add i64 %166, 1
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %167, i64* %.0..0..0.21, align 8
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  %170 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %171 = getelementptr inbounds i64, i64* %.0..0..0.38, i64 %170
  %172 = load i64, i64* %171, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %173 = load i64, i64* %.0..0..0.32, align 8
  %174 = add i64 %173, -1
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %175 = getelementptr inbounds i64, i64* %.0..0..0.39, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* @sum, align 8
  %178 = sub i64 %172, %176
  %179 = add i64 %178, %177
  store i64 %179, i64* @sum, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s272927100.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1448050727, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1448050727, label %11
    i32 -219554500, label %14
    i32 -546205638, label %24
    i32 -602145528, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -219554500, i32 -602145528
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
  %23 = select i1 %22, i32 -546205638, i32 -602145528
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -219554500, %25 ]
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
