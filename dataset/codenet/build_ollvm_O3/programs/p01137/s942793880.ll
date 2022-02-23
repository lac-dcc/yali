; ModuleID = 'build_ollvm/programs/p01137/s942793880.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s942793880.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942793880.cpp, i8* null }]
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
  %.040 = phi i32 [ -406542592, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -406542592, label %17
    i32 -1654912618, label %20
    i32 -2022668581, label %35
    i32 -1415498669, label %36
    i32 -837624346, label %48
    i32 -512986850, label %51
    i32 1604835177, label %53
    i32 960794461, label %54
    i32 -1392684505, label %64
    i32 -1032761719, label %81
    i32 -1119758985, label %83
    i32 -1313394939, label %93
    i32 -1900799858, label %103
    i32 -734455629, label %104
    i32 324203836, label %115
    i32 -1686097686, label %124
    i32 -259412845, label %130
    i32 -1387578609, label %131
    i32 649586753, label %141
    i32 -894379447, label %153
    i32 -1100805110, label %154
    i32 -1048968378, label %164
    i32 -1672406186, label %174
    i32 1927682604, label %175
    i32 -1234841491, label %177
    i32 -252205797, label %181
    i32 955630188, label %182
    i32 59820534, label %183
    i32 -678078133, label %184
    i32 2114882372, label %185
    i32 1482531858, label %187
  ]

.backedge:                                        ; preds = %16, %187, %185, %184, %183, %182, %177, %175, %174, %164, %154, %153, %141, %131, %130, %124, %115, %104, %103, %93, %83, %81, %64, %54, %53, %51, %48, %36, %35, %20, %17
  %.040.be = phi i32 [ %.040, %16 ], [ -1048968378, %187 ], [ 649586753, %185 ], [ -1313394939, %184 ], [ -1392684505, %183 ], [ -1654912618, %182 ], [ -1415498669, %177 ], [ 960794461, %175 ], [ 1927682604, %174 ], [ %173, %164 ], [ %163, %154 ], [ -734455629, %153 ], [ %152, %141 ], [ %140, %131 ], [ -1387578609, %130 ], [ -259412845, %124 ], [ %123, %115 ], [ %114, %104 ], [ -734455629, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %64 ], [ %63, %54 ], [ 960794461, %53 ], [ %52, %51 ], [ -512986850, %48 ], [ %47, %36 ], [ -1415498669, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %187 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %124 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %51 ], [ %50, %48 ], [ false, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -1654912618, i32 955630188
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
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2022668581, i32 955630188
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.30)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %45)
  %47 = select i1 %46, i32 -837624346, i32 -512986850
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.31, align 4
  %50 = icmp sgt i32 %49, 0
  br label %.backedge

51:                                               ; preds = %16
  %52 = select i1 %.0, i32 1604835177, i32 -252205797
  br label %.backedge

53:                                               ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 1000000, i32* %.0..0..0.35, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1392684505, i32 59820534
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.18, align 4
  %67 = mul nsw i32 %66, %65
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.19, align 4
  %69 = mul nsw i32 %67, %68
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.32, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1032761719, i32 59820534
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.39, i32 -1119758985, i32 -1234841491
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1313394939, i32 -678078133
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1900799858, i32 -678078133
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.22, align 4
  %.neg43 = mul i32 %107, %106
  %111 = mul i32 %109, %108
  %.neg44 = mul i32 %111, %110
  %reass.add = add i32 %.neg44, %.neg43
  %112 = sub i32 %105, %reass.add
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %112, i32* %.0..0..0.3, align 4
  %113 = icmp sgt i32 %112, -1
  %114 = select i1 %113, i32 324203836, i32 -1100805110
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.9, align 4
  %118 = add i32 %117, %116
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.23, align 4
  %120 = add i32 %118, %119
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.36, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -1686097686, i32 -259412845
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.10, align 4
  %127 = add i32 %126, %125
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.24, align 4
  %129 = add i32 %127, %128
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %129, i32* %.0..0..0.37, align 4
  br label %.backedge

130:                                              ; preds = %16
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
  %140 = select i1 %139, i32 649586753, i32 2114882372
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.11, align 4
  %143 = add i32 %142, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %143, i32* %.0..0..0.12, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -894379447, i32 2114882372
  br label %.backedge

153:                                              ; preds = %16
  br label %.backedge

154:                                              ; preds = %16
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1048968378, i32 1482531858
  br label %.backedge

164:                                              ; preds = %16
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1672406186, i32 1482531858
  br label %.backedge

174:                                              ; preds = %16
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.25, align 4
  %.neg42 = add i32 %176, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %.neg42, i32* %.0..0..0.26, align 4
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %178 = load i32, i32* %.0..0..0.38, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

181:                                              ; preds = %16
  ret i32 0

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %186, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942793880.cpp() #0 section ".text.startup" {
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
