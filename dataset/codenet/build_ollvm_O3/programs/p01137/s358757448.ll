; ModuleID = 'build_ollvm/programs/p01137/s358757448.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s358757448.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358757448.cpp, i8* null }]
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
  %.045 = phi i32 [ 1211803920, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.045, label %.backedge [
    i32 1211803920, label %19
    i32 -291300295, label %22
    i32 1169111831, label %37
    i32 -1853339145, label %38
    i32 -1020505351, label %48
    i32 -1539863842, label %68
    i32 -1784275694, label %70
    i32 1161585391, label %80
    i32 1182706583, label %92
    i32 226846470, label %93
    i32 -1209532078, label %95
    i32 -1622121799, label %96
    i32 467119931, label %104
    i32 2125912885, label %114
    i32 300315835, label %127
    i32 741083010, label %129
    i32 -891871145, label %130
    i32 -750865702, label %131
    i32 206107771, label %137
    i32 1533151236, label %150
    i32 1260697491, label %151
    i32 -211601660, label %166
    i32 1364796629, label %169
    i32 -638586038, label %170
    i32 -286556096, label %173
    i32 -1786885872, label %177
    i32 833710600, label %178
    i32 1628462599, label %179
    i32 1236952670, label %190
    i32 317839730, label %191
  ]

.backedge:                                        ; preds = %18, %191, %190, %179, %178, %173, %170, %169, %166, %151, %150, %137, %131, %130, %129, %127, %114, %104, %96, %95, %93, %92, %80, %70, %68, %48, %38, %37, %22, %19
  %.045.be = phi i32 [ %.045, %18 ], [ 2125912885, %191 ], [ 1161585391, %190 ], [ -1020505351, %179 ], [ -291300295, %178 ], [ -1853339145, %173 ], [ -1622121799, %170 ], [ -638586038, %169 ], [ -750865702, %166 ], [ -211601660, %151 ], [ 1364796629, %150 ], [ %149, %137 ], [ %136, %131 ], [ -750865702, %130 ], [ -286556096, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ %103, %96 ], [ -1622121799, %95 ], [ %94, %93 ], [ 226846470, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %48 ], [ %47, %38 ], [ -1853339145, %37 ], [ %36, %22 ], [ %21, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %173 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %166 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %137 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0..0..0.43, %92 ], [ %.0, %80 ], [ %.0, %70 ], [ false, %68 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.1, %.0..0..0.2
  %21 = select i1 %20, i32 -291300295, i32 833710600
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
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1169111831, i32 833710600
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1020505351, i32 1628462599
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %50 = bitcast %"class.std::basic_istream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_istream"* %49 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %57)
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1539863842, i32 1628462599
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.42, i32 -1784275694, i32 226846470
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1161585391, i32 1236952670
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = icmp ne i32 %81, 0
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1182706583, i32 1236952670
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  br label %.backedge

93:                                               ; preds = %18
  %94 = select i1 %.0, i32 -1209532078, i32 -1786885872
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 100000000, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.17, align 4
  %99 = mul nsw i32 %98, %97
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.18, align 4
  %101 = mul nsw i32 %99, %100
  %102 = icmp slt i32 %101, 1000001
  %103 = select i1 %102, i32 467119931, i32 -286556096
  br label %.backedge

104:                                              ; preds = %18
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2125912885, i32 317839730
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.5, align 4
  %117 = icmp sgt i32 %115, %116
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 300315835, i32 317839730
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.44, i32 741083010, i32 -891871145
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

131:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.32, align 4
  %134 = mul nsw i32 %133, %132
  %135 = icmp slt i32 %134, 1000001
  %136 = select i1 %135, i32 206107771, i32 1364796629
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.21, align 4
  %140 = mul nsw i32 %139, %138
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.22, align 4
  %142 = mul nsw i32 %140, %141
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.34, align 4
  %145 = mul nsw i32 %144, %143
  %146 = add i32 %145, %142
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.6, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 1533151236, i32 1260697491
  br label %.backedge

150:                                              ; preds = %18
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %158 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.26, align 4
  %.neg = mul i32 %156, %155
  %160 = mul i32 %158, %157
  %.neg47 = mul i32 %160, %159
  %reass.add = add i32 %.neg47, %.neg
  %161 = add i32 %153, %152
  %162 = add i32 %161, %154
  %163 = sub i32 %162, %reass.add
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %163, i32* %.0..0..0.40, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.12, i32* dereferenceable(4) %.0..0..0.41)
  %165 = load i32, i32* %164, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %165, i32* %.0..0..0.13, align 4
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.38, align 4
  %168 = add i32 %167, 1
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %168, i32* %.0..0..0.39, align 4
  br label %.backedge

169:                                              ; preds = %18
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.27, align 4
  %172 = add i32 %171, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %172, i32* %.0..0..0.28, align 4
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.14, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

177:                                              ; preds = %18
  ret i32 0

178:                                              ; preds = %18
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %181 = bitcast %"class.std::basic_istream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_istream"* %180 to i8*
  %187 = getelementptr inbounds i8, i8* %186, i64 %185
  %188 = bitcast i8* %187 to %"class.std::basic_ios"*
  %189 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %188)
  br label %.backedge

190:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1248132363, i32 -387227758
  %17 = select i1 %15, i32 989587860, i32 -387227758
  %18 = select i1 %15, i32 1392054980, i32 -1776982501
  %19 = select i1 %15, i32 -1661276338, i32 -1776982501
  %20 = select i1 %15, i32 1928752948, i32 1650746985
  %21 = select i1 %15, i32 -599108200, i32 1650746985
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 317790213, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 317790213, label %23
    i32 691574755, label %26
    i32 -599108200, label %27
    i32 1928752948, label %28
    i32 -1139890419, label %29
    i32 -1661276338, label %30
    i32 1392054980, label %31
    i32 2002962260, label %32
    i32 989587860, label %33
    i32 1248132363, label %34
    i32 1650746985, label %35
    i32 -1776982501, label %36
    i32 -387227758, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 989587860, %37 ], [ -1661276338, %36 ], [ -599108200, %35 ], [ %16, %33 ], [ %17, %32 ], [ 2002962260, %31 ], [ %18, %30 ], [ %19, %29 ], [ 2002962260, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 691574755, i32 -1139890419
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s358757448.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -873660922, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -873660922, label %11
    i32 824380187, label %14
    i32 1702863027, label %24
    i32 -1943172486, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 824380187, i32 -1943172486
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
  %23 = select i1 %22, i32 1702863027, i32 -1943172486
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 824380187, %25 ]
  br label %.outer
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
