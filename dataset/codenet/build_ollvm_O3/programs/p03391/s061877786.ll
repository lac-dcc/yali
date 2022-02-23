; ModuleID = 'build_ollvm/programs/p03391/s061877786.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s061877786.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061877786.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 8)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = call i8* @_Znam(i64 %14) #10
  %16 = bitcast i8* %15 to i64*
  %17 = call i8* @_Znam(i64 %14) #10
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast i64** %2 to i8**
  %20 = bitcast i64** %3 to i8**
  br label %21

21:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -368063283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -368063283, label %22
    i32 301426593, label %26
    i32 -1807455227, label %32
    i32 445496545, label %34
    i32 1247327190, label %35
    i32 1957694210, label %39
    i32 582966521, label %49
    i32 709622872, label %65
    i32 1296029238, label %67
    i32 -396886269, label %72
    i32 -1540485450, label %81
    i32 -1941510680, label %83
    i32 415653279, label %93
    i32 -584982727, label %105
    i32 -552676239, label %107
    i32 -49128620, label %110
    i32 512323008, label %117
    i32 -1693813084, label %127
    i32 165175953, label %138
    i32 -526209266, label %139
    i32 2015057632, label %149
    i32 1820616217, label %160
    i32 -2998818, label %162
    i32 854308772, label %164
    i32 1825328253, label %165
    i32 2075875840, label %166
    i32 1370241848, label %167
    i32 -510379388, label %168
    i32 140975932, label %170
  ]

.backedge:                                        ; preds = %21, %170, %168, %167, %166, %164, %162, %160, %149, %139, %138, %127, %117, %110, %107, %105, %93, %83, %81, %72, %67, %65, %49, %39, %35, %34, %32, %26, %22
  %.047.be = phi i32 [ %.047, %21 ], [ %.047, %170 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %166 ], [ %.047, %164 ], [ %.047, %162 ], [ %.047, %160 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %138 ], [ %.047, %127 ], [ %.047, %117 ], [ %.047, %110 ], [ %.047, %107 ], [ %.047, %105 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %81 ], [ %.047, %72 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %49 ], [ %.047, %39 ], [ %.047, %35 ], [ %.047, %34 ], [ %33, %32 ], [ %.047, %26 ], [ %.047, %22 ]
  %.045.be = phi i32 [ %.045, %21 ], [ %.045, %170 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %166 ], [ %.045, %164 ], [ %.045, %162 ], [ %.045, %160 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %138 ], [ %.045, %127 ], [ %.045, %117 ], [ %.045, %110 ], [ %.045, %107 ], [ %.045, %105 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %81 ], [ %80, %72 ], [ %.045, %67 ], [ %.045, %65 ], [ %.045, %49 ], [ %.045, %39 ], [ %.045, %35 ], [ 0, %34 ], [ %.045, %32 ], [ %.045, %26 ], [ %.045, %22 ]
  %.043.be = phi i64 [ %.043, %21 ], [ %.043, %170 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %166 ], [ %.043, %164 ], [ %.043, %162 ], [ %.043, %160 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %138 ], [ %.043, %127 ], [ %.043, %117 ], [ %.043, %110 ], [ %.043, %107 ], [ %.043, %105 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %81 ], [ %76, %72 ], [ %.043, %67 ], [ %.043, %65 ], [ %.043, %49 ], [ %.043, %39 ], [ %.043, %35 ], [ 0, %34 ], [ %.043, %32 ], [ %.043, %26 ], [ %.043, %22 ]
  %.041.be = phi i32 [ %.041, %21 ], [ %.041, %170 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %166 ], [ %.041, %164 ], [ %.041, %162 ], [ %.041, %160 ], [ %.041, %149 ], [ %.041, %139 ], [ %.041, %138 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %110 ], [ %.041, %107 ], [ %.041, %105 ], [ %.041, %93 ], [ %.041, %83 ], [ %82, %81 ], [ %.041, %72 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %35 ], [ 0, %34 ], [ %.041, %32 ], [ %.041, %26 ], [ %.041, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 2015057632, %170 ], [ -1693813084, %168 ], [ 415653279, %167 ], [ 582966521, %166 ], [ 1825328253, %164 ], [ 854308772, %162 ], [ %161, %160 ], [ %159, %149 ], [ %148, %139 ], [ -526209266, %138 ], [ %137, %127 ], [ %126, %117 ], [ %116, %110 ], [ 1825328253, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ 1247327190, %81 ], [ -1540485450, %72 ], [ -396886269, %67 ], [ %66, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1247327190, %34 ], [ -368063283, %32 ], [ -1807455227, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %.047, %23
  %25 = select i1 %24, i32 301426593, i32 445496545
  br label %.backedge

26:                                               ; preds = %21
  %27 = sext i32 %.047 to i64
  %28 = getelementptr inbounds i64, i64* %16, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %28)
  %30 = getelementptr inbounds i64, i64* %18, i64 %27
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %29, i64* dereferenceable(8) %30)
  br label %.backedge

32:                                               ; preds = %21
  %33 = add i32 %.047, 1
  br label %.backedge

34:                                               ; preds = %21
  store i64 1152921504606846976, i64* %7, align 8
  br label %.backedge

35:                                               ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %.041, %36
  %38 = select i1 %37, i32 1957694210, i32 -1941510680
  br label %.backedge

39:                                               ; preds = %21
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 582966521, i32 2075875840
  br label %.backedge

49:                                               ; preds = %21
  %50 = sext i32 %.041 to i64
  %51 = getelementptr inbounds i64, i64* %16, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %18, i64 %50
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %52, %54
  store i1 %55, i1* %5, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 709622872, i32 2075875840
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %66 = select i1 %.0..0..0.33, i32 1296029238, i32 -396886269
  br label %.backedge

67:                                               ; preds = %21
  %68 = sext i32 %.041 to i64
  %69 = getelementptr inbounds i64, i64* %18, i64 %68
  %70 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %7, align 8
  br label %.backedge

72:                                               ; preds = %21
  %73 = sext i32 %.041 to i64
  %74 = getelementptr inbounds i64, i64* %16, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %.043
  %77 = getelementptr inbounds i64, i64* %18, i64 %73
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %75, %78
  %.neg.neg = zext i1 %79 to i32
  %80 = add i32 %.045, %.neg.neg
  br label %.backedge

81:                                               ; preds = %21
  %82 = add i32 %.041, 1
  br label %.backedge

83:                                               ; preds = %21
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 415653279, i32 1370241848
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %.045, %94
  store i1 %95, i1* %4, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -584982727, i32 1370241848
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0.34, i32 -552676239, i32 -49128620
  br label %.backedge

107:                                              ; preds = %21
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 %.043, %111
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8* %15, i8** %20, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %115 = icmp eq i64* %.0..0..0.35, null
  %116 = select i1 %115, i32 -526209266, i32 512323008
  br label %.backedge

117:                                              ; preds = %21
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1693813084, i32 -510379388
  br label %.backedge

127:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %128 = bitcast i64* %.0..0..0.36 to i8*
  call void @_ZdaPv(i8* %128) #11
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 165175953, i32 -510379388
  br label %.backedge

138:                                              ; preds = %21
  br label %.backedge

139:                                              ; preds = %21
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2015057632, i32 140975932
  br label %.backedge

149:                                              ; preds = %21
  store i8* %17, i8** %19, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %150 = icmp eq i64* %.0..0..0.38, null
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1820616217, i32 140975932
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.40, i32 854308772, i32 -2998818
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  %163 = bitcast i64* %.0..0..0.39 to i8*
  call void @_ZdaPv(i8* %163) #11
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  ret i32 0

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %169 = bitcast i64* %.0..0..0.37 to i8*
  call void @_ZdaPv(i8* %169) #11
  br label %.backedge

170:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 52439251, i32 493529899
  %16 = select i1 %14, i32 105704312, i32 493529899
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1050943983, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1050943983, label %18
    i32 -2111458011, label %.outer.backedge
    i32 -406189357, label %.outer10.backedge
    i32 105704312, label %21
    i32 52439251, label %22
    i32 1891653094, label %23
    i32 493529899, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2111458011, i32 -406189357
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1891653094, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 105704312, %24 ], [ 1891653094, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061877786.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
