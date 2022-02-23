; ModuleID = 'build_ollvm/programs/p03011/s453794499.ll'
source_filename = "Project_CodeNet_C++1400/p03011/s453794499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453794499.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i32*, align 8
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

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2025237801, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2025237801, label %16
    i32 2112136137, label %19
    i32 578475246, label %41
    i32 1392696922, label %43
    i32 1552269933, label %47
    i32 925977247, label %54
    i32 -259760473, label %64
    i32 1014442437, label %77
    i32 138065487, label %78
    i32 -183517843, label %85
    i32 -1165499230, label %95
    i32 523148761, label %108
    i32 1418453333, label %109
    i32 -860387549, label %116
    i32 1153080733, label %120
    i32 897537169, label %127
    i32 1644243915, label %131
    i32 -1020292695, label %138
    i32 -1369633244, label %142
    i32 -421850205, label %152
    i32 1809244782, label %165
    i32 1133300029, label %166
    i32 1797408577, label %173
    i32 -1358939792, label %177
    i32 -1974216528, label %181
  ]

.backedge:                                        ; preds = %15, %181, %177, %173, %166, %152, %142, %138, %131, %127, %120, %116, %109, %108, %95, %85, %78, %77, %64, %54, %47, %43, %41, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -421850205, %181 ], [ -1165499230, %177 ], [ -259760473, %173 ], [ 2112136137, %166 ], [ %164, %152 ], [ %151, %142 ], [ -1369633244, %138 ], [ %137, %131 ], [ 1644243915, %127 ], [ %126, %120 ], [ 1153080733, %116 ], [ %115, %109 ], [ 1418453333, %108 ], [ %107, %95 ], [ %94, %85 ], [ %84, %78 ], [ 138065487, %77 ], [ %76, %64 ], [ %63, %54 ], [ %53, %47 ], [ 1552269933, %43 ], [ %42, %41 ], [ %40, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2112136137, i32 1133300029
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 1000, i32* %.0..0..0.33, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %28 = load i32, i32* %.0..0..0.13, align 4
  %29 = add i32 %28, %27
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.34, align 4
  %31 = icmp slt i32 %29, %30
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 578475246, i32 1133300029
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.50, i32 1392696922, i32 1552269933
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.14, align 4
  %46 = add i32 %45, %44
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %46, i32* %.0..0..0.35, align 4
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.15, align 4
  %50 = add i32 %49, %48
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.36, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 925977247, i32 138065487
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -259760473, i32 1797408577
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %67 = add i32 %66, %65
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %67, i32* %.0..0..0.37, align 4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1014442437, i32 1797408577
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.25, align 4
  %81 = add i32 %80, %79
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.38, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -183517843, i32 1418453333
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1165499230, i32 -1358939792
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.26, align 4
  %98 = add i32 %97, %96
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %98, i32* %.0..0..0.39, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 523148761, i32 -1358939792
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.27, align 4
  %112 = add i32 %111, %110
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.40, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -860387549, i32 1153080733
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.28, align 4
  %119 = add i32 %118, %117
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %119, i32* %.0..0..0.41, align 4
  br label %.backedge

120:                                              ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.7, align 4
  %123 = add i32 %122, %121
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %124 = load i32, i32* %.0..0..0.42, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 897537169, i32 1644243915
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %130 = add i32 %129, %128
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  store i32 %130, i32* %.0..0..0.43, align 4
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.9, align 4
  %134 = add i32 %133, %132
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.44, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1020292695, i32 -1369633244
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.10, align 4
  %141 = add i32 %140, %139
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %141, i32* %.0..0..0.45, align 4
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -421850205, i32 -1974216528
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.46, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1809244782, i32 -1974216528
  br label %.backedge

165:                                              ; preds = %15
  ret i32 0

166:                                              ; preds = %15
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %167)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %170, i32* nonnull dereferenceable(4) %168)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %171, i32* nonnull dereferenceable(4) %169)
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.21, align 4
  %176 = add i32 %175, %174
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %176, i32* %.0..0..0.47, align 4
  br label %.backedge

177:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.32, align 4
  %180 = add i32 %179, %178
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 %180, i32* %.0..0..0.48, align 4
  br label %.backedge

181:                                              ; preds = %15
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %182 = load i32, i32* %.0..0..0.49, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453794499.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1162904626, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1162904626, label %11
    i32 606445315, label %14
    i32 20806093, label %24
    i32 1762646649, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 606445315, i32 1762646649
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
  %23 = select i1 %22, i32 20806093, i32 1762646649
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 606445315, %25 ]
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
