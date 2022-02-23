; ModuleID = 'build_ollvm/programs/p03731/s770626622.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s770626622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770626622.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1832847605, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1832847605, label %22
    i32 -2112329924, label %25
    i32 324047959, label %49
    i32 1893587136, label %50
    i32 -121761114, label %60
    i32 -1156887444, label %73
    i32 -1947500414, label %75
    i32 -1532285962, label %80
    i32 1203573662, label %83
    i32 1923128493, label %84
    i32 1619217148, label %94
    i32 -1479382425, label %107
    i32 -1583727151, label %109
    i32 -2039016025, label %114
    i32 -1276223423, label %118
    i32 1694251348, label %133
    i32 2122175652, label %143
    i32 659293537, label %156
    i32 -825294579, label %157
    i32 94233474, label %167
    i32 420734147, label %180
    i32 957174333, label %181
    i32 781287558, label %182
    i32 460606326, label %183
    i32 1895640918, label %186
    i32 -1913901806, label %191
    i32 -373019804, label %196
    i32 -222251231, label %197
    i32 853434094, label %198
    i32 -1579423696, label %202
  ]

.backedge:                                        ; preds = %21, %202, %198, %197, %196, %191, %183, %182, %181, %180, %167, %157, %156, %143, %133, %118, %114, %109, %107, %94, %84, %83, %80, %75, %73, %60, %50, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 94233474, %202 ], [ 2122175652, %198 ], [ 1619217148, %197 ], [ -121761114, %196 ], [ -2112329924, %191 ], [ 1923128493, %183 ], [ 460606326, %182 ], [ 781287558, %181 ], [ 957174333, %180 ], [ %179, %167 ], [ %166, %157 ], [ 957174333, %156 ], [ %155, %143 ], [ %142, %133 ], [ %132, %118 ], [ 781287558, %114 ], [ %113, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ 1923128493, %83 ], [ 1893587136, %80 ], [ -1532285962, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ 1893587136, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -2112329924, i32 -1913901806
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  %.0..0..0.17 = load volatile i8**, i8*** %8, align 8
  store i8* %38, i8** %.0..0..0.17, align 8
  %39 = alloca i32, i64 %37, align 16
  store i32* %39, i32** %3, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 324047959, i32 -1913901806
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -121761114, i32 -373019804
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.7, align 4
  %63 = icmp slt i32 %61, %62
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1156887444, i32 -373019804
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.52, i32 -1947500414, i32 1203573662
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.21, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %78 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %78)
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.22, align 4
  %82 = add i32 %81, 1
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %82, i32* %.0..0..0.23, align 4
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1619217148, i32 -222251231
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.8, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1479382425, i32 -222251231
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.53, i32 -1583727151, i32 1895640918
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.9, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 -2039016025, i32 -1276223423
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.26, align 4
  %117 = add i32 %116, %115
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %117, i32* %.0..0..0.27, align 4
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.40, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %121 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.41, align 4
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %126 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %122, %127
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %128, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.14, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1694251348, i32 -825294579
  br label %.backedge

133:                                              ; preds = %21
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2122175652, i32 853434094
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.28, align 4
  %146 = add i32 %145, %144
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %146, i32* %.0..0..0.29, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 659293537, i32 853434094
  br label %.backedge

156:                                              ; preds = %21
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 94233474, i32 -1579423696
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.30, align 4
  %170 = add i32 %169, %168
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %170, i32* %.0..0..0.31, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 420734147, i32 -1579423696
  br label %.backedge

180:                                              ; preds = %21
  br label %.backedge

181:                                              ; preds = %21
  br label %.backedge

182:                                              ; preds = %21
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.42, align 4
  %185 = add i32 %184, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %185, i32* %.0..0..0.43, align 4
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %187 = load i32, i32* %.0..0..0.32, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %190

191:                                              ; preds = %21
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %192)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %194, i32* nonnull dereferenceable(4) %193)
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.33, align 4
  %201 = add i32 %200, %199
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %201, i32* %.0..0..0.34, align 4
  br label %.backedge

202:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.35, align 4
  %205 = add i32 %204, %203
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %205, i32* %.0..0..0.36, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770626622.cpp() #0 section ".text.startup" {
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
