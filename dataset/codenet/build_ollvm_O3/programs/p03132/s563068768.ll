; ModuleID = 'build_ollvm/programs/p03132/s563068768.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s563068768.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z3valxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200100 x [10 x i64]] zeroinitializer, align 16
@a = global [200100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 1000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563068768.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.040 = phi i64 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 366343189, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 366343189, label %21
    i32 -1715222456, label %24
    i32 -1937924848, label %27
    i32 -1620803089, label %29
    i32 -1583323983, label %30
    i32 -862210215, label %33
    i32 1611863369, label %43
    i32 710652207, label %53
    i32 564238332, label %54
    i32 1269131894, label %64
    i32 -938768746, label %75
    i32 2114389807, label %77
    i32 421444429, label %87
    i32 1978776196, label %98
    i32 228576901, label %99
    i32 1731115418, label %109
    i32 -1961848233, label %120
    i32 273910210, label %122
    i32 -1035179467, label %131
    i32 175768893, label %133
    i32 -1923280418, label %134
    i32 -1026555816, label %144
    i32 -169954016, label %154
    i32 1740930753, label %155
    i32 -722447183, label %156
    i32 -2055741152, label %157
    i32 118312534, label %158
    i32 2079192205, label %161
    i32 -1200258757, label %166
    i32 1664821924, label %176
    i32 2092035758, label %187
    i32 1293134638, label %188
    i32 -1434095445, label %191
    i32 -1054201916, label %192
    i32 1571683687, label %193
    i32 -1846550255, label %195
    i32 606649381, label %196
    i32 -83645820, label %197
  ]

.backedge:                                        ; preds = %20, %197, %196, %195, %193, %192, %191, %187, %176, %166, %161, %158, %157, %156, %155, %154, %144, %134, %133, %131, %122, %120, %109, %99, %98, %87, %77, %75, %64, %54, %53, %43, %33, %30, %29, %27, %24, %21
  %.040.be = phi i64 [ %.040, %20 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %193 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %187 ], [ %.040, %176 ], [ %.040, %166 ], [ %.040, %161 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %122 ], [ %.040, %120 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %75 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %30 ], [ %.040, %29 ], [ %28, %27 ], [ %.040, %24 ], [ %.040, %21 ]
  %.038.be = phi i64 [ %.038, %20 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %187 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %161 ], [ %.038, %158 ], [ %.038, %157 ], [ %.neg42, %156 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %131 ], [ %.038, %122 ], [ %.038, %120 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %75 ], [ %.038, %64 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %30 ], [ 1, %29 ], [ %.038, %27 ], [ %.038, %24 ], [ %.038, %21 ]
  %.036.be = phi i64 [ %.036, %20 ], [ %.036, %197 ], [ %.neg, %196 ], [ %.036, %195 ], [ %.036, %193 ], [ %.036, %192 ], [ 0, %191 ], [ %.036, %187 ], [ %.036, %176 ], [ %.036, %166 ], [ %.036, %161 ], [ %.036, %158 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %154 ], [ %.neg43, %144 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %131 ], [ %.036, %122 ], [ %.036, %120 ], [ %.036, %109 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %64 ], [ %.036, %54 ], [ %.036, %53 ], [ 0, %43 ], [ %.036, %33 ], [ %.036, %30 ], [ %.036, %29 ], [ %.036, %27 ], [ %.036, %24 ], [ %.036, %21 ]
  %.034.be = phi i64 [ %.034, %20 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %195 ], [ 0, %193 ], [ %.034, %192 ], [ %.034, %191 ], [ %.034, %187 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %161 ], [ %.034, %158 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %133 ], [ %132, %131 ], [ %.034, %122 ], [ %.034, %120 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %98 ], [ 0, %87 ], [ %.034, %77 ], [ %.034, %75 ], [ %.034, %64 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %30 ], [ %.034, %29 ], [ %.034, %27 ], [ %.034, %24 ], [ %.034, %21 ]
  %.032.be = phi i64 [ %.032, %20 ], [ %198, %197 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %193 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %187 ], [ %177, %176 ], [ %.032, %166 ], [ %.032, %161 ], [ %.032, %158 ], [ 0, %157 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %131 ], [ %.032, %122 ], [ %.032, %120 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %98 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %75 ], [ %.032, %64 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %33 ], [ %.032, %30 ], [ %.032, %29 ], [ %.032, %27 ], [ %.032, %24 ], [ %.032, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1664821924, %197 ], [ -1026555816, %196 ], [ 1731115418, %195 ], [ 421444429, %193 ], [ 1269131894, %192 ], [ 1611863369, %191 ], [ 118312534, %187 ], [ %186, %176 ], [ %175, %166 ], [ -1200258757, %161 ], [ %160, %158 ], [ 118312534, %157 ], [ -1583323983, %156 ], [ -722447183, %155 ], [ 564238332, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1923280418, %133 ], [ 228576901, %131 ], [ -1035179467, %122 ], [ %121, %120 ], [ %119, %109 ], [ %108, %99 ], [ 228576901, %98 ], [ %97, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ 564238332, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ -1583323983, %29 ], [ 366343189, %27 ], [ -1937924848, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i64, i64* @n, align 8
  %.not44 = icmp sgt i64 %.040, %22
  %23 = select i1 %.not44, i32 -1620803089, i32 -1715222456
  br label %.backedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %.040
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %25)
  br label %.backedge

27:                                               ; preds = %20
  %28 = add i64 %.040, 1
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.038, %31
  %32 = select i1 %.not, i32 -2055741152, i32 -862210215
  br label %.backedge

33:                                               ; preds = %20
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1611863369, i32 -1434095445
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 710652207, i32 -1434095445
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1269131894, i32 -1054201916
  br label %.backedge

64:                                               ; preds = %20
  %65 = icmp slt i64 %.036, 5
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -938768746, i32 -1054201916
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0., i32 2114389807, i32 1740930753
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 421444429, i32 1571683687
  br label %.backedge

87:                                               ; preds = %20
  %88 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %.038, i64 %.036
  store i64 1000000000000000, i64* %88, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1978776196, i32 1571683687
  br label %.backedge

98:                                               ; preds = %20
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1731115418, i32 -1846550255
  br label %.backedge

109:                                              ; preds = %20
  %110 = icmp sle i64 %.034, %.036
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1961848233, i32 -1846550255
  br label %.backedge

120:                                              ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.31, i32 273910210, i32 175768893
  br label %.backedge

122:                                              ; preds = %20
  %123 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %.038, i64 %.036
  %124 = add i64 %.038, -1
  %125 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %124, i64 %.034
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_Z3valxx(i64 %.038, i64 %.036)
  %128 = add i64 %127, %126
  store i64 %128, i64* %3, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %123, i64* nonnull dereferenceable(8) %3)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %123, align 8
  br label %.backedge

131:                                              ; preds = %20
  %132 = add i64 %.034, 1
  br label %.backedge

133:                                              ; preds = %20
  br label %.backedge

134:                                              ; preds = %20
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1026555816, i32 606649381
  br label %.backedge

144:                                              ; preds = %20
  %.neg43 = add i64 %.036, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -169954016, i32 606649381
  br label %.backedge

154:                                              ; preds = %20
  br label %.backedge

155:                                              ; preds = %20
  br label %.backedge

156:                                              ; preds = %20
  %.neg42 = add i64 %.038, 1
  br label %.backedge

157:                                              ; preds = %20
  br label %.backedge

158:                                              ; preds = %20
  %159 = icmp slt i64 %.032, 5
  %160 = select i1 %159, i32 2079192205, i32 1293134638
  br label %.backedge

161:                                              ; preds = %20
  %162 = load i64, i64* @n, align 8
  %163 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %162, i64 %.032
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* @ans, align 8
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1664821924, i32 -83645820
  br label %.backedge

176:                                              ; preds = %20
  %177 = add i64 %.032, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2092035758, i32 -83645820
  br label %.backedge

187:                                              ; preds = %20
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i64, i64* @ans, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %189)
  ret i32 0

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  br label %.backedge

193:                                              ; preds = %20
  %194 = getelementptr inbounds [200100 x [10 x i64]], [200100 x [10 x i64]]* @dp, i64 0, i64 %.038, i64 %.036
  store i64 1000000000000000, i64* %194, align 8
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  %.neg = add i64 %.036, 1
  br label %.backedge

197:                                              ; preds = %20
  %198 = add i64 %.032, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  %.0 = phi i32 [ -384701199, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -384701199, label %17
    i32 -560184828, label %20
    i32 1301061579, label %38
    i32 1298027418, label %40
    i32 1404078505, label %42
    i32 831014948, label %52
    i32 -939295883, label %63
    i32 310251405, label %64
    i32 -474854284, label %66
    i32 2016332484, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 831014948, %67 ], [ -560184828, %66 ], [ 310251405, %63 ], [ %62, %52 ], [ %51, %42 ], [ 310251405, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -560184828, i32 -474854284
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1301061579, i32 -474854284
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1298027418, i32 1404078505
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 831014948, i32 2016332484
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -939295883, i32 2016332484
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3valxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -227635526, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -227635526, label %19
    i32 527505841, label %22
    i32 1168397158, label %37
    i32 1677509254, label %39
    i32 593172075, label %43
    i32 -1882193412, label %53
    i32 -1376370393, label %66
    i32 -626671874, label %67
    i32 -29087687, label %71
    i32 403742061, label %81
    i32 467625727, label %93
    i32 1931405535, label %95
    i32 1229813376, label %101
    i32 1805420081, label %102
    i32 -1743611996, label %107
    i32 1332893535, label %117
    i32 -1277679129, label %132
    i32 -424823865, label %133
    i32 -1309420175, label %143
    i32 -28360080, label %154
    i32 283157783, label %155
    i32 103342498, label %156
    i32 851725164, label %160
    i32 1694230514, label %161
    i32 1136594916, label %167
  ]

.backedge:                                        ; preds = %18, %167, %161, %160, %156, %155, %143, %133, %132, %117, %107, %102, %101, %95, %93, %81, %71, %67, %66, %53, %43, %39, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1309420175, %167 ], [ 1332893535, %161 ], [ 403742061, %160 ], [ -1882193412, %156 ], [ 527505841, %155 ], [ %153, %143 ], [ %142, %133 ], [ -424823865, %132 ], [ %131, %117 ], [ %116, %107 ], [ -424823865, %102 ], [ -424823865, %101 ], [ %100, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %67 ], [ -424823865, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 527505841, i32 283157783
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.18, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1168397158, i32 283157783
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.23, i32 593172075, i32 1677509254
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.19, align 8
  %41 = icmp eq i64 %40, 4
  %42 = select i1 %41, i32 593172075, i32 -626671874
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1882193412, i32 103342498
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.11, align 8
  %55 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %56, i64* %.0..0..0.2, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1376370393, i32 103342498
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.20, align 8
  %69 = icmp eq i64 %68, 1
  %70 = select i1 %69, i32 1931405535, i32 -29087687
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 403742061, i32 851725164
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.21, align 8
  %83 = icmp eq i64 %82, 3
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 467625727, i32 851725164
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.24, i32 1931405535, i32 -1743611996
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %96 = load i64, i64* %.0..0..0.12, align 8
  %97 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 1229813376, i32 1805420081
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.3, align 8
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %103 = load i64, i64* %.0..0..0.13, align 8
  %104 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, 2
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %106, i64* %.0..0..0.4, align 8
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1332893535, i32 1694230514
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %118 = load i64, i64* %.0..0..0.14, align 8
  %119 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = and i64 %120, 1
  %122 = xor i64 %121, 1
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %122, i64* %.0..0..0.5, align 8
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1277679129, i32 1694230514
  br label %.backedge

132:                                              ; preds = %18
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1309420175, i32 1136594916
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %144 = load i64, i64* %.0..0..0.6, align 8
  store i64 %144, i64* %3, align 8
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -28360080, i32 1136594916
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.25

155:                                              ; preds = %18
  br label %.backedge

156:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %157 = load i64, i64* %.0..0..0.15, align 8
  %158 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  store i64 %159, i64* %.0..0..0.7, align 8
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  br label %.backedge

161:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %162 = load i64, i64* %.0..0..0.16, align 8
  %163 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = and i64 %164, 1
  %166 = xor i64 %165, 1
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %166, i64* %.0..0..0.8, align 8
  br label %.backedge

167:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563068768.cpp() #0 section ".text.startup" {
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
