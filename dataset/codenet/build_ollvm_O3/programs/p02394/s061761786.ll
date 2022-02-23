; ModuleID = 'build_ollvm/programs/p02394/s061761786.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s061761786.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061761786.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1007125734, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1007125734, label %23
    i32 1452242438, label %26
    i32 1517050958, label %57
    i32 -1015786187, label %59
    i32 -879675554, label %60
    i32 -596462683, label %64
    i32 -1408437231, label %65
    i32 -327406260, label %69
    i32 747566619, label %70
    i32 -1646146893, label %78
    i32 2091587787, label %88
    i32 -451990076, label %98
    i32 1865722250, label %99
    i32 57187319, label %109
    i32 943644590, label %121
    i32 718338689, label %123
    i32 -1441568580, label %127
    i32 1517169137, label %128
    i32 -404040703, label %132
    i32 1098968887, label %136
    i32 671441527, label %146
    i32 -1784280295, label %159
    i32 1855407904, label %161
    i32 1606530584, label %165
    i32 -1326653208, label %175
    i32 686386507, label %187
    i32 1236281213, label %188
    i32 -906027059, label %191
    i32 1590417988, label %193
    i32 -812316965, label %204
    i32 -2096299426, label %205
    i32 2100542352, label %206
    i32 -336650978, label %207
  ]

.backedge:                                        ; preds = %22, %207, %206, %205, %204, %193, %188, %187, %175, %165, %161, %159, %146, %136, %132, %128, %127, %123, %121, %109, %99, %98, %88, %78, %70, %69, %65, %64, %60, %59, %57, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1326653208, %207 ], [ 671441527, %206 ], [ 57187319, %205 ], [ 2091587787, %204 ], [ 1452242438, %193 ], [ -906027059, %188 ], [ -906027059, %187 ], [ %186, %175 ], [ %174, %165 ], [ %164, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ %135, %132 ], [ %131, %128 ], [ 1517169137, %127 ], [ %126, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1865722250, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %70 ], [ 747566619, %69 ], [ %68, %65 ], [ -1408437231, %64 ], [ %63, %60 ], [ -879675554, %59 ], [ %58, %57 ], [ %56, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1452242438, i32 1590417988
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %11, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %10, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %9, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %8, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %7, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %6, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %5, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.20 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.20, align 1
  %.0..0..0.24 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.24, align 1
  %.0..0..0.27 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.27, align 1
  %.0..0..0.31 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.31, align 1
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %28)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* dereferenceable(4) %.0..0..0.15)
  %42 = load i32, i32* %28, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.16, align 4
  %45 = add i32 %43, %44
  %46 = sub i32 %42, %45
  %47 = icmp sgt i32 %46, -1
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1517050958, i32 1590417988
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.35, i32 -1015786187, i32 -879675554
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.21 = load volatile i8*, i8** %7, align 8
  store i8 1, i8* %.0..0..0.21, align 1
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %.not41 = icmp sgt i32 %61, %62
  %63 = select i1 %.not41, i32 -1408437231, i32 -596462683
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.25 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.25, align 1
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %66 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %.not40 = icmp sgt i32 %66, %67
  %68 = select i1 %.not40, i32 747566619, i32 -327406260
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.28 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.28, align 1
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.13, align 4
  %74 = add i32 %72, %73
  %75 = sub i32 %71, %74
  %76 = icmp sgt i32 %75, -1
  %77 = select i1 %76, i32 -1646146893, i32 1865722250
  br label %.backedge

78:                                               ; preds = %22
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2091587787, i32 -812316965
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.32 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.32, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -451990076, i32 -812316965
  br label %.backedge

98:                                               ; preds = %22
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 57187319, i32 -2096299426
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.9, align 4
  %111 = icmp slt i32 %110, 0
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 943644590, i32 -2096299426
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %122 = select i1 %.0..0..0.36, i32 -1441568580, i32 718338689
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.14, align 4
  %125 = icmp slt i32 %124, 0
  %126 = select i1 %125, i32 -1441568580, i32 1517169137
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.22 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.22, align 1
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.23 = load volatile i8*, i8** %7, align 8
  %129 = load i8, i8* %.0..0..0.23, align 1
  %130 = and i8 %129, 1
  %.not39 = icmp eq i8 %130, 0
  %131 = select i1 %.not39, i32 1236281213, i32 -404040703
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.26 = load volatile i8*, i8** %6, align 8
  %133 = load i8, i8* %.0..0..0.26, align 1
  %134 = and i8 %133, 1
  %.not38 = icmp eq i8 %134, 0
  %135 = select i1 %.not38, i32 1236281213, i32 1098968887
  br label %.backedge

136:                                              ; preds = %22
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 671441527, i32 2100542352
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.29 = load volatile i8*, i8** %5, align 8
  %147 = load i8, i8* %.0..0..0.29, align 1
  %148 = and i8 %147, 1
  %149 = icmp ne i8 %148, 0
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1784280295, i32 2100542352
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.37, i32 1855407904, i32 1236281213
  br label %.backedge

161:                                              ; preds = %22
  %.0..0..0.33 = load volatile i8*, i8** %4, align 8
  %162 = load i8, i8* %.0..0..0.33, align 1
  %163 = and i8 %162, 1
  %.not = icmp eq i8 %163, 0
  %164 = select i1 %.not, i32 1236281213, i32 1606530584
  br label %.backedge

165:                                              ; preds = %22
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1326653208, i32 -336650978
  br label %.backedge

175:                                              ; preds = %22
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 686386507, i32 -336650978
  br label %.backedge

187:                                              ; preds = %22
  br label %.backedge

188:                                              ; preds = %22
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %192 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %192

193:                                              ; preds = %22
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %194)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %199, i32* nonnull dereferenceable(4) %195)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %200, i32* nonnull dereferenceable(4) %196)
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %201, i32* nonnull dereferenceable(4) %197)
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %202, i32* nonnull dereferenceable(4) %198)
  br label %.backedge

204:                                              ; preds = %22
  %.0..0..0.34 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.34, align 1
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  br label %.backedge

206:                                              ; preds = %22
  %.0..0..0.30 = load volatile i8*, i8** %5, align 8
  br label %.backedge

207:                                              ; preds = %22
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061761786.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 694742227, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 694742227, label %11
    i32 -1346878859, label %14
    i32 170868990, label %24
    i32 -868715725, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1346878859, i32 -868715725
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 170868990, i32 -868715725
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1346878859, %25 ]
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
