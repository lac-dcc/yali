; ModuleID = 'build_ollvm/programs/p02483/s266798185.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s266798185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266798185.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1876074530, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1876074530, label %17
    i32 -1137608895, label %20
    i32 -499318343, label %40
    i32 -2033382989, label %42
    i32 329510683, label %52
    i32 -1491361883, label %65
    i32 1681947095, label %67
    i32 -384180393, label %77
    i32 1855943857, label %90
    i32 -1013573189, label %91
    i32 819172775, label %96
    i32 1252429387, label %101
    i32 2046123475, label %105
    i32 1233507139, label %115
    i32 -222078532, label %125
    i32 1596295298, label %126
    i32 -935887211, label %131
    i32 219922069, label %141
    i32 2121826831, label %154
    i32 1830891982, label %155
    i32 1111973281, label %165
    i32 -572099957, label %172
    i32 1811760660, label %173
    i32 -1362244974, label %177
    i32 -1872918178, label %178
  ]

.backedge:                                        ; preds = %16, %178, %177, %173, %172, %165, %154, %141, %131, %126, %125, %115, %105, %101, %96, %91, %90, %77, %67, %65, %52, %42, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 219922069, %178 ], [ 1233507139, %177 ], [ -384180393, %173 ], [ 329510683, %172 ], [ -1137608895, %165 ], [ 1830891982, %154 ], [ %153, %141 ], [ %140, %131 ], [ %130, %126 ], [ 1596295298, %125 ], [ %124, %115 ], [ %114, %105 ], [ 2046123475, %101 ], [ %100, %96 ], [ %95, %91 ], [ 1596295298, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1137608895, i32 1111973281
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* dereferenceable(4) %.0..0..0.29)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.18, align 4
  %30 = icmp sgt i32 %28, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -499318343, i32 1111973281
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.50, i32 -2033382989, i32 -1013573189
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 329510683, i32 -572099957
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.30, align 4
  %55 = icmp sgt i32 %53, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1491361883, i32 -572099957
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.51, i32 1681947095, i32 -1013573189
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -384180393, i32 1811760660
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %78, i32* %.0..0..0.40, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %79, i32* %.0..0..0.6, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %80, i32* %.0..0..0.32, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1855943857, i32 1811760660
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.7, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 819172775, i32 2046123475
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.33, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 1252429387, i32 2046123475
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %102, i32* %.0..0..0.42, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %103, i32* %.0..0..0.22, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %104, i32* %.0..0..0.35, align 4
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1233507139, i32 -1362244974
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -222078532, i32 -1362244974
  br label %.backedge

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -935887211, i32 1830891982
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 219922069, i32 -1872918178
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %142, i32* %.0..0..0.44, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %143, i32* %.0..0..0.10, align 4
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %144, i32* %.0..0..0.25, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2121826831, i32 -1872918178
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.11, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %159 = load i32, i32* %.0..0..0.26, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.36, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

165:                                              ; preds = %16
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %166)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %169, i32* nonnull dereferenceable(4) %167)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %170, i32* nonnull dereferenceable(4) %168)
  br label %.backedge

172:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %174, i32* %.0..0..0.46, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %175, i32* %.0..0..0.14, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %176, i32* %.0..0..0.39, align 4
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %179, i32* %.0..0..0.48, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %180 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %180, i32* %.0..0..0.16, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %181, i32* %.0..0..0.28, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s266798185.cpp() #0 section ".text.startup" {
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
