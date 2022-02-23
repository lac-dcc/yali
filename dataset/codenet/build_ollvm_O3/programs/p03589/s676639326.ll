; ModuleID = 'build_ollvm/programs/p03589/s676639326.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s676639326.cpp"
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
@N = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676639326.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1932445446, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1932445446, label %16
    i32 -1927446625, label %19
    i32 1958280155, label %34
    i32 2011814979, label %35
    i32 1119207600, label %39
    i32 1608614895, label %49
    i32 1419637799, label %59
    i32 -100264933, label %60
    i32 -478883158, label %64
    i32 -259835961, label %83
    i32 -203899765, label %87
    i32 -1024286549, label %93
    i32 2004554923, label %103
    i32 36756565, label %124
    i32 1118058327, label %125
    i32 1801687299, label %135
    i32 -1598662220, label %145
    i32 -491558202, label %146
    i32 -2037856615, label %149
    i32 747404820, label %152
    i32 -703908500, label %153
    i32 -1956298956, label %163
    i32 -1030857441, label %173
    i32 -1604751312, label %174
    i32 1454166074, label %184
    i32 -1208952225, label %196
    i32 -1747244859, label %197
    i32 203858242, label %198
    i32 287122693, label %199
    i32 -1348437043, label %200
    i32 -712414160, label %212
    i32 -81569982, label %213
    i32 -2129225079, label %214
  ]

.backedge:                                        ; preds = %15, %214, %213, %212, %200, %199, %198, %196, %184, %174, %173, %163, %153, %152, %149, %146, %145, %135, %125, %124, %103, %93, %87, %83, %64, %60, %59, %49, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1454166074, %214 ], [ -1956298956, %213 ], [ 1801687299, %212 ], [ 2004554923, %200 ], [ 1608614895, %199 ], [ -1927446625, %198 ], [ 2011814979, %196 ], [ %195, %184 ], [ %183, %174 ], [ -1604751312, %173 ], [ %172, %163 ], [ %162, %153 ], [ -1747244859, %152 ], [ %151, %149 ], [ -100264933, %146 ], [ -491558202, %145 ], [ %144, %135 ], [ %134, %125 ], [ -2037856615, %124 ], [ %123, %103 ], [ %102, %93 ], [ %92, %87 ], [ %86, %83 ], [ %82, %64 ], [ %63, %60 ], [ -100264933, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %35 ], [ 2011814979, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1927446625, i32 203858242
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %2, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.6, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1958280155, i32 203858242
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.7, align 8
  %37 = icmp slt i64 %36, 3501
  %38 = select i1 %37, i32 1119207600, i32 -1747244859
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1608614895, i32 287122693
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1419637799, i32 287122693
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %61 = load i64, i64* %.0..0..0.18, align 8
  %62 = icmp slt i64 %61, 3501
  %63 = select i1 %62, i32 -478883158, i32 -2037856615
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.8, align 8
  %66 = shl nsw i64 %65, 2
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.19, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* @N, align 8
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %70 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.9, align 8
  %72 = add i64 %71, %70
  %73 = mul i64 %72, %69
  %74 = sub i64 %68, %73
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  store i64 %74, i64* %.0..0..0.27, align 8
  %75 = load i64, i64* @N, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.10, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %78 = load i64, i64* %.0..0..0.21, align 8
  %79 = mul nsw i64 %77, %78
  %.0..0..0.33 = load volatile i64*, i64** %1, align 8
  store i64 %79, i64* %.0..0..0.33, align 8
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  %80 = load i64, i64* %.0..0..0.28, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 -259835961, i32 1118058327
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.34 = load volatile i64*, i64** %1, align 8
  %84 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  %85 = load i64, i64* %.0..0..0.29, align 8
  %.not38 = icmp slt i64 %84, %85
  %86 = select i1 %.not38, i32 1118058327, i32 -203899765
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.35 = load volatile i64*, i64** %1, align 8
  %88 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %89 = load i64, i64* %.0..0..0.30, align 8
  %90 = srem i64 %88, %89
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -1024286549, i32 1118058327
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2004554923, i32 -1348437043
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.11, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %107 = load i64, i64* %.0..0..0.22, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %106, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  %110 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.31 = load volatile i64*, i64** %2, align 8
  %111 = load i64, i64* %.0..0..0.31, align 8
  %112 = sdiv i64 %110, %111
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %109, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 36756565, i32 -1348437043
  br label %.backedge

124:                                              ; preds = %15
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1801687299, i32 -712414160
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1598662220, i32 -712414160
  br label %.backedge

145:                                              ; preds = %15
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.23, align 8
  %148 = add i64 %147, 1
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  store i64 %148, i64* %.0..0..0.24, align 8
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %150, 0
  %151 = select i1 %.not, i32 -703908500, i32 747404820
  br label %.backedge

152:                                              ; preds = %15
  br label %.backedge

153:                                              ; preds = %15
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1956298956, i32 -81569982
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1030857441, i32 -81569982
  br label %.backedge

173:                                              ; preds = %15
  br label %.backedge

174:                                              ; preds = %15
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1454166074, i32 -2129225079
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.12, align 8
  %186 = add i64 %185, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %186, i64* %.0..0..0.13, align 8
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1208952225, i32 -2129225079
  br label %.backedge

196:                                              ; preds = %15
  br label %.backedge

197:                                              ; preds = %15
  ret void

198:                                              ; preds = %15
  br label %.backedge

199:                                              ; preds = %15
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  br label %.backedge

200:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %201 = load i64, i64* %.0..0..0.14, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %204 = load i64, i64* %.0..0..0.26, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %203, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %207 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  %208 = load i64, i64* %.0..0..0.32, align 8
  %209 = sdiv i64 %207, %208
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %206, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

212:                                              ; preds = %15
  br label %.backedge

213:                                              ; preds = %15
  br label %.backedge

214:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %215 = load i64, i64* %.0..0..0.15, align 8
  %216 = add i64 %215, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %216, i64* %.0..0..0.16, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 1558501197, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1558501197, label %4
    i32 -1114299006, label %14
    i32 -1389089115, label %34
    i32 479851989, label %36
    i32 6083508, label %37
    i32 1263034693, label %47
    i32 1102143569, label %57
    i32 1702085283, label %58
    i32 1700557545, label %69
  ]

.backedge:                                        ; preds = %3, %69, %58, %47, %37, %36, %34, %14, %4
  %.0.be = phi i32 [ %.0, %3 ], [ 1263034693, %69 ], [ -1114299006, %58 ], [ %56, %47 ], [ %46, %37 ], [ 1558501197, %36 ], [ %35, %34 ], [ %33, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1114299006, i32 1702085283
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1389089115, i32 1702085283
  br label %.backedge

34:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 479851989, i32 6083508
  br label %.backedge

36:                                               ; preds = %3
  tail call void @_Z5solvev()
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1263034693, i32 1700557545
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1102143569, i32 1700557545
  br label %.backedge

57:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  %.0..0..0.3 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.3

58:                                               ; preds = %3
  %59 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %60 = bitcast %"class.std::basic_istream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %59 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %67)
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s676639326.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2113325218, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2113325218, label %11
    i32 343660354, label %14
    i32 -1749069525, label %24
    i32 -1793902225, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 343660354, i32 -1793902225
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
  %23 = select i1 %22, i32 -1749069525, i32 -1793902225
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 343660354, %25 ]
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
