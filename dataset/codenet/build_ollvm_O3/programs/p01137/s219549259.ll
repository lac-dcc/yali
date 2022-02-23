; ModuleID = 'build_ollvm/programs/p01137/s219549259.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s219549259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219549259.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.056 = phi i32 [ -1743757770, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.056, label %.backedge [
    i32 -1743757770, label %19
    i32 1349678031, label %22
    i32 887587307, label %39
    i32 758905327, label %40
    i32 1644705971, label %52
    i32 2012913574, label %62
    i32 -6888182, label %74
    i32 994441476, label %75
    i32 112536688, label %77
    i32 -1580386790, label %78
    i32 1228649915, label %86
    i32 1214631183, label %87
    i32 -1363716922, label %99
    i32 1726139858, label %109
    i32 1641968733, label %134
    i32 560109007, label %135
    i32 -1562471434, label %137
    i32 -1139144026, label %138
    i32 1852010318, label %140
    i32 -20512468, label %150
    i32 -1504104844, label %163
    i32 1409072119, label %164
    i32 574886113, label %166
    i32 -920445875, label %167
    i32 227403783, label %168
    i32 -1363595905, label %184
  ]

.backedge:                                        ; preds = %18, %184, %168, %167, %166, %163, %150, %140, %138, %137, %135, %134, %109, %99, %87, %86, %78, %77, %75, %74, %62, %52, %40, %39, %22, %19
  %.056.be = phi i32 [ %.056, %18 ], [ -20512468, %184 ], [ 1726139858, %168 ], [ 2012913574, %167 ], [ 1349678031, %166 ], [ 758905327, %163 ], [ %162, %150 ], [ %149, %140 ], [ -1580386790, %138 ], [ -1139144026, %137 ], [ 1214631183, %135 ], [ 560109007, %134 ], [ %133, %109 ], [ %108, %99 ], [ %98, %87 ], [ 1214631183, %86 ], [ %85, %78 ], [ -1580386790, %77 ], [ %76, %75 ], [ 994441476, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %40 ], [ 758905327, %39 ], [ %38, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %184 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %163 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0..0..0.55, %74 ], [ %.0, %62 ], [ %.0, %52 ], [ false, %40 ], [ %.0, %39 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 1349678031, i32 574886113
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 887587307, i32 574886113
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %49)
  %51 = select i1 %50, i32 1644705971, i32 994441476
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2012913574, i32 -920445875
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = icmp ne i32 %63, 0
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -6888182, i32 -920445875
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  br label %.backedge

75:                                               ; preds = %18
  %76 = select i1 %.0, i32 112536688, i32 1409072119
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 1000000, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.21, align 4
  %81 = mul nsw i32 %80, %79
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.22, align 4
  %83 = mul nsw i32 %81, %82
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.7, align 4
  %.not59 = icmp sgt i32 %83, %84
  %85 = select i1 %.not59, i32 1852010318, i32 1228649915
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.38, align 4
  %90 = mul nsw i32 %89, %88
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.24, align 4
  %93 = mul nsw i32 %92, %91
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.25, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add i32 %95, %90
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %97 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %96, %97
  %98 = select i1 %.not, i32 -1562471434, i32 -1363716922
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1726139858, i32 227403783
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %110 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.40, align 4
  %116 = mul i32 %112, %111
  %.neg63 = mul i32 %116, %113
  %.neg64 = mul i32 %115, %114
  %reass.add66 = add i32 %.neg64, %.neg63
  %117 = sub i32 %110, %reass.add66
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %117, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.41, align 4
  %120 = add i32 %119, %118
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.29, align 4
  %122 = add i32 %120, %121
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 %122, i32* %.0..0..0.51, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.13, i32* dereferenceable(4) %.0..0..0.52)
  %124 = load i32, i32* %123, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %124, i32* %.0..0..0.14, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1641968733, i32 227403783
  br label %.backedge

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.42, align 4
  %.neg58 = add i32 %136, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %.neg58, i32* %.0..0..0.43, align 4
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %139, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

140:                                              ; preds = %18
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -20512468, i32 -1363595905
  br label %.backedge

150:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %151 = load i32, i32* %.0..0..0.15, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1504104844, i32 -1363595905
  br label %.backedge

163:                                              ; preds = %18
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %165

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %170 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %173 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.45, align 4
  %175 = mul i32 %171, %170
  %.neg60 = mul i32 %175, %172
  %.neg61 = mul i32 %174, %173
  %reass.add = add i32 %.neg61, %.neg60
  %176 = sub i32 %169, %reass.add
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %176, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %177 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.46, align 4
  %179 = add i32 %178, %177
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.35, align 4
  %181 = add i32 %179, %180
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 %181, i32* %.0..0..0.53, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.16, i32* dereferenceable(4) %.0..0..0.54)
  %183 = load i32, i32* %182, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %183, i32* %.0..0..0.17, align 4
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.18, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2074452167, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2074452167, label %17
    i32 988988611, label %20
    i32 2103518090, label %38
    i32 -1914344943, label %40
    i32 1592561144, label %50
    i32 854307698, label %61
    i32 -1090813509, label %62
    i32 -2107189379, label %64
    i32 -1462039814, label %66
    i32 -818458828, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1592561144, %67 ], [ 988988611, %66 ], [ -2107189379, %62 ], [ -2107189379, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 988988611, i32 -1462039814
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2103518090, i32 -1462039814
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1914344943, i32 -1090813509
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1592561144, i32 -818458828
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 854307698, i32 -818458828
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219549259.cpp() #0 section ".text.startup" {
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
