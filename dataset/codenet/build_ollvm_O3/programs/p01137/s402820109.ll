; ModuleID = 'build_ollvm/programs/p01137/s402820109.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s402820109.cpp"
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
@e = global i32 0, align 4
@m = global i32 0, align 4
@a = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402820109.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
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
  %.043 = phi i32 [ -2118121838, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 -2118121838, label %17
    i32 -439738359, label %20
    i32 455517071, label %33
    i32 -130667384, label %34
    i32 197076915, label %44
    i32 1968407744, label %64
    i32 1897903277, label %66
    i32 1518811381, label %69
    i32 216923841, label %71
    i32 1388245142, label %73
    i32 1579025478, label %83
    i32 -1757144300, label %100
    i32 1288314738, label %102
    i32 1797037797, label %103
    i32 1300125336, label %113
    i32 1350793289, label %134
    i32 -207328664, label %136
    i32 1925460643, label %138
    i32 -197120158, label %141
    i32 2114872490, label %151
    i32 -1081233932, label %173
    i32 -1487496022, label %174
    i32 1947410798, label %184
    i32 1615551387, label %195
    i32 -1131209954, label %196
    i32 -782941363, label %200
    i32 -822251872, label %210
    i32 1420408280, label %220
    i32 -770375232, label %221
    i32 -997636887, label %222
    i32 879797750, label %233
    i32 1627799972, label %234
    i32 656544695, label %235
    i32 1209074035, label %248
    i32 -1969148946, label %251
  ]

.backedge:                                        ; preds = %16, %251, %248, %235, %234, %233, %222, %221, %210, %200, %196, %195, %184, %174, %173, %151, %141, %138, %136, %134, %113, %103, %102, %100, %83, %73, %71, %69, %66, %64, %44, %34, %33, %20, %17
  %.043.be = phi i32 [ %.043, %16 ], [ -822251872, %251 ], [ 1947410798, %248 ], [ 2114872490, %235 ], [ 1300125336, %234 ], [ 1579025478, %233 ], [ 197076915, %222 ], [ -439738359, %221 ], [ %219, %210 ], [ %209, %200 ], [ -130667384, %196 ], [ 1388245142, %195 ], [ %194, %184 ], [ %183, %174 ], [ -1487496022, %173 ], [ %172, %151 ], [ %150, %141 ], [ 1797037797, %138 ], [ 1925460643, %136 ], [ %135, %134 ], [ %133, %113 ], [ %112, %103 ], [ 1797037797, %102 ], [ %101, %100 ], [ %99, %83 ], [ %82, %73 ], [ 1388245142, %71 ], [ %70, %69 ], [ 1518811381, %66 ], [ %65, %64 ], [ %63, %44 ], [ %43, %34 ], [ -130667384, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %251 ], [ %.0, %248 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %69 ], [ %68, %66 ], [ false, %64 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -439738359, i32 -770375232
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 455517071, i32 -770375232
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 197076915, i32 -997636887
  br label %.backedge

44:                                               ; preds = %16
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @e)
  %46 = bitcast %"class.std::basic_istream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %45 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %53)
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1968407744, i32 -997636887
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.40, i32 1897903277, i32 1518811381
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @e, align 4
  %68 = icmp ne i32 %67, 0
  br label %.backedge

69:                                               ; preds = %16
  %70 = select i1 %.0, i32 216923841, i32 -782941363
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @e, align 4
  store i32 %72, i32* @m, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1579025478, i32 879797750
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  %86 = mul nsw i32 %85, %84
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* @e, align 4
  %90 = icmp sle i32 %88, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1757144300, i32 879797750
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.41, i32 1288314738, i32 -1131209954
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1300125336, i32 1627799972
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.30, align 4
  %116 = mul nsw i32 %115, %114
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.8, align 4
  %119 = mul nsw i32 %118, %117
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.9, align 4
  %121 = mul nsw i32 %119, %120
  %122 = add i32 %121, %116
  %123 = load i32, i32* @e, align 4
  %124 = icmp sle i32 %122, %123
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1350793289, i32 1627799972
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.42, i32 -207328664, i32 -197120158
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.31, align 4
  store i32 %137, i32* @a, align 4
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %139 = load i32, i32* %.0..0..0.32, align 4
  %140 = add i32 %139, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %140, i32* %.0..0..0.33, align 4
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2114872490, i32 656544695
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i32, i32* @a, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.10, align 4
  %154 = load i32, i32* @e, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %156 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.13, align 4
  %.neg48 = mul i32 %152, %152
  %158 = mul i32 %156, %155
  %.neg49 = mul i32 %158, %157
  %reass.add51 = add i32 %.neg49, %.neg48
  %159 = add i32 %153, %152
  %160 = add i32 %159, %154
  %161 = sub i32 %160, %reass.add51
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %161, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @m, i32* dereferenceable(4) %.0..0..0.37)
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* @m, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1081233932, i32 656544695
  br label %.backedge

173:                                              ; preds = %16
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1947410798, i32 1209074035
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %185, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1615551387, i32 1209074035
  br label %.backedge

195:                                              ; preds = %16
  br label %.backedge

196:                                              ; preds = %16
  %197 = load i32, i32* @m, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

200:                                              ; preds = %16
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -822251872, i32 -1969148946
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1420408280, i32 -1969148946
  br label %.backedge

220:                                              ; preds = %16
  ret i32 0

221:                                              ; preds = %16
  br label %.backedge

222:                                              ; preds = %16
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @e)
  %224 = bitcast %"class.std::basic_istream"* %223 to i8**
  %225 = load i8*, i8** %224, align 8
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_istream"* %223 to i8*
  %230 = getelementptr inbounds i8, i8* %229, i64 %228
  %231 = bitcast i8* %230 to %"class.std::basic_ios"*
  %232 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %231)
  br label %.backedge

233:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

234:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  br label %.backedge

235:                                              ; preds = %16
  %236 = load i32, i32* @a, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %237 = load i32, i32* %.0..0..0.22, align 4
  %238 = load i32, i32* @e, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.25, align 4
  %.neg45 = mul i32 %236, %236
  %242 = mul i32 %240, %239
  %.neg46 = mul i32 %242, %241
  %reass.add = add i32 %.neg46, %.neg45
  %243 = add i32 %237, %236
  %244 = add i32 %243, %238
  %245 = sub i32 %244, %reass.add
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %245, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %246 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @m, i32* dereferenceable(4) %.0..0..0.39)
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* @m, align 4
  br label %.backedge

248:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.26, align 4
  %250 = add i32 %249, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %250, i32* %.0..0..0.27, align 4
  br label %.backedge

251:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2011280345, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2011280345, label %18
    i32 120007426, label %21
    i32 -1819022414, label %39
    i32 475112164, label %41
    i32 167673759, label %43
    i32 -309176814, label %53
    i32 -2144381544, label %64
    i32 -877858966, label %65
    i32 1392849142, label %75
    i32 1202236177, label %86
    i32 -610060258, label %87
    i32 1644072734, label %88
    i32 -1355105382, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1392849142, %90 ], [ -309176814, %88 ], [ 120007426, %87 ], [ %85, %75 ], [ %74, %65 ], [ -877858966, %64 ], [ %63, %53 ], [ %52, %43 ], [ -877858966, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 120007426, i32 -610060258
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1819022414, i32 -610060258
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 475112164, i32 167673759
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -309176814, i32 1644072734
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2144381544, i32 1644072734
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1392849142, i32 -1355105382
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1202236177, i32 -1355105382
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402820109.cpp() #0 section ".text.startup" {
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
