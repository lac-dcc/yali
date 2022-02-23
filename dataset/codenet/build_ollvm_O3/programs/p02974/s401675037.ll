; ModuleID = 'build_ollvm/programs/p02974/s401675037.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s401675037.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401675037.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [51 x [51 x [2501 x i64]]], align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %3)
  %15 = bitcast [51 x [51 x [2501 x i64]]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52040808) %15, i8 0, i64 52040808, i1 false)
  %16 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 0, i64 0, i64 0
  store i64 1, i64* %16, align 16
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1259336935, i32 855559986
  %26 = select i1 %24, i32 -1927645057, i32 855559986
  %27 = select i1 %24, i32 2147406788, i32 -1418690070
  %28 = select i1 %24, i32 -606804147, i32 -1418690070
  %29 = select i1 %24, i32 -1076322650, i32 450251081
  %30 = select i1 %24, i32 2014205525, i32 450251081
  %31 = select i1 %24, i32 638127552, i32 389865609
  %32 = select i1 %24, i32 1100071903, i32 389865609
  %33 = load i32, i32* %2, align 4
  br label %34

34:                                               ; preds = %.backedge, %0
  %.073 = phi i32 [ 0, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.0 = phi i32 [ 576387242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 576387242, label %35
    i32 -1746743396, label %38
    i32 -1601990644, label %39
    i32 -1989163100, label %43
    i32 1100071903, label %44
    i32 638127552, label %45
    i32 -1739425378, label %46
    i32 1157182285, label %51
    i32 2070958522, label %58
    i32 2106253839, label %79
    i32 2014205525, label %80
    i32 -1076322650, label %93
    i32 57437875, label %94
    i32 -606804147, label %95
    i32 2147406788, label %97
    i32 -271743098, label %99
    i32 -1927645057, label %100
    i32 -1259336935, label %116
    i32 -986423831, label %117
    i32 1802191147, label %118
    i32 1940010114, label %119
    i32 1983787167, label %120
    i32 723080482, label %121
    i32 -1370157629, label %123
    i32 1998725638, label %124
    i32 813594291, label %126
    i32 389865609, label %135
    i32 450251081, label %136
    i32 -1418690070, label %148
    i32 855559986, label %149
  ]

.backedge:                                        ; preds = %34, %149, %148, %136, %135, %124, %123, %121, %120, %119, %118, %117, %116, %100, %99, %97, %95, %94, %93, %80, %79, %58, %51, %46, %45, %44, %43, %39, %38, %35
  %.073.be = phi i32 [ %.073, %34 ], [ %.073, %149 ], [ %.073, %148 ], [ %.073, %136 ], [ %.073, %135 ], [ %125, %124 ], [ %.073, %123 ], [ %.073, %121 ], [ %.073, %120 ], [ %.073, %119 ], [ %.073, %118 ], [ %.073, %117 ], [ %.073, %116 ], [ %.073, %100 ], [ %.073, %99 ], [ %.073, %97 ], [ %.073, %95 ], [ %.073, %94 ], [ %.073, %93 ], [ %.073, %80 ], [ %.073, %79 ], [ %.073, %58 ], [ %.073, %51 ], [ %.073, %46 ], [ %.073, %45 ], [ %.073, %44 ], [ %.073, %43 ], [ %.073, %39 ], [ %.073, %38 ], [ %.073, %35 ]
  %.071.be = phi i32 [ %.071, %34 ], [ %.071, %149 ], [ %.071, %148 ], [ %.071, %136 ], [ %.071, %135 ], [ %.071, %124 ], [ %.071, %123 ], [ %122, %121 ], [ %.071, %120 ], [ %.071, %119 ], [ %.071, %118 ], [ %.071, %117 ], [ %.071, %116 ], [ %.071, %100 ], [ %.071, %99 ], [ %.071, %97 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %93 ], [ %.071, %80 ], [ %.071, %79 ], [ %.071, %58 ], [ %.071, %51 ], [ %.071, %46 ], [ %.071, %45 ], [ %.071, %44 ], [ %.071, %43 ], [ %.071, %39 ], [ 0, %38 ], [ %.071, %35 ]
  %.069.be = phi i32 [ %.069, %34 ], [ %.069, %149 ], [ %.069, %148 ], [ %.069, %136 ], [ 0, %135 ], [ %.069, %124 ], [ %.069, %123 ], [ %.069, %121 ], [ %.069, %120 ], [ %.neg82, %119 ], [ %.069, %118 ], [ %.069, %117 ], [ %.069, %116 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %97 ], [ %.069, %95 ], [ %.069, %94 ], [ %.069, %93 ], [ %.069, %80 ], [ %.069, %79 ], [ %.069, %58 ], [ %.069, %51 ], [ %.069, %46 ], [ %.069, %45 ], [ 0, %44 ], [ %.069, %43 ], [ %.069, %39 ], [ %.069, %38 ], [ %.069, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ -1927645057, %149 ], [ -606804147, %148 ], [ 2014205525, %136 ], [ 1100071903, %135 ], [ 576387242, %124 ], [ 1998725638, %123 ], [ -1601990644, %121 ], [ 723080482, %120 ], [ -1739425378, %119 ], [ 1940010114, %118 ], [ 1802191147, %117 ], [ -986423831, %116 ], [ %25, %100 ], [ %26, %99 ], [ %98, %97 ], [ %27, %95 ], [ %28, %94 ], [ 57437875, %93 ], [ %29, %80 ], [ %30, %79 ], [ %78, %58 ], [ %57, %51 ], [ %50, %46 ], [ -1739425378, %45 ], [ %31, %44 ], [ %32, %43 ], [ %42, %39 ], [ -1601990644, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %36 = icmp slt i32 %.073, %33
  %37 = select i1 %36, i32 -1746743396, i32 813594291
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  %40 = add i32 %.073, 1
  %41 = icmp slt i32 %.071, %40
  %42 = select i1 %41, i32 -1989163100, i32 -1370157629
  br label %.backedge

43:                                               ; preds = %34
  br label %.backedge

44:                                               ; preds = %34
  br label %.backedge

45:                                               ; preds = %34
  br label %.backedge

46:                                               ; preds = %34
  %47 = add i32 %.073, 1
  %48 = mul nsw i32 %47, %47
  %49 = icmp slt i32 %.069, %48
  %50 = select i1 %49, i32 1157182285, i32 1983787167
  br label %.backedge

51:                                               ; preds = %34
  %52 = sext i32 %.073 to i64
  %53 = sext i32 %.071 to i64
  %54 = sext i32 %.069 to i64
  %55 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %52, i64 %53, i64 %54
  %56 = load i64, i64* %55, align 8
  %.not92 = icmp eq i64 %56, 0
  %57 = select i1 %.not92, i32 1802191147, i32 2070958522
  br label %.backedge

58:                                               ; preds = %34
  %59 = sext i32 %.073 to i64
  %60 = sext i32 %.071 to i64
  %61 = sext i32 %.069 to i64
  %62 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %59, i64 %60, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %62, align 8
  %65 = add i32 %.073, 1
  %66 = sext i32 %65 to i64
  %67 = add i32 %.071, 1
  %68 = sext i32 %67 to i64
  %.neg89.neg = shl i32 %.071, 1
  %.neg91 = add i32 %.069, %.neg89.neg
  %.neg90 = add i32 %.neg91, 2
  %69 = sext i32 %.neg90 to i64
  %70 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %66, i64 %68, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, %64
  store i64 %72, i64* %70, align 8
  %73 = load i64, i64* %62, align 8
  %74 = sext i32 %.neg91 to i64
  %75 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %66, i64 %60, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %73
  store i64 %77, i64* %75, align 8
  %.not = icmp eq i32 %.071, 0
  %78 = select i1 %.not, i32 57437875, i32 2106253839
  br label %.backedge

79:                                               ; preds = %34
  br label %.backedge

80:                                               ; preds = %34
  %81 = sext i32 %.073 to i64
  %82 = sext i32 %.071 to i64
  %83 = sext i32 %.069 to i64
  %84 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %81, i64 %82, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = shl nsw i64 %82, 1
  %.neg87.neg = mul i64 %86, %85
  %87 = add i32 %.073, 1
  %88 = sext i32 %87 to i64
  %.neg86.neg = shl i32 %.071, 1
  %89 = add i32 %.neg86.neg, %.069
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %88, i64 %82, i64 %90
  %92 = load i64, i64* %91, align 8
  %.neg88 = add i64 %.neg87.neg, %92
  store i64 %.neg88, i64* %91, align 8
  br label %.backedge

93:                                               ; preds = %34
  br label %.backedge

94:                                               ; preds = %34
  br label %.backedge

95:                                               ; preds = %34
  %96 = icmp ne i32 %.071, 0
  store i1 %96, i1* %1, align 1
  br label %.backedge

97:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0., i32 -271743098, i32 -986423831
  br label %.backedge

99:                                               ; preds = %34
  br label %.backedge

100:                                              ; preds = %34
  %101 = sext i32 %.073 to i64
  %102 = sext i32 %.071 to i64
  %103 = sext i32 %.069 to i64
  %104 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %101, i64 %102, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %102, %102
  %107 = mul i64 %106, %105
  %.neg83 = add i32 %.073, 1
  %108 = sext i32 %.neg83 to i64
  %109 = add i32 %.071, -1
  %110 = sext i32 %109 to i64
  %.neg84.neg = shl i32 %.071, 1
  %.neg85 = add i32 %.069, -2
  %111 = add i32 %.neg85, %.neg84.neg
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %108, i64 %110, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %107, %114
  store i64 %115, i64* %113, align 8
  br label %.backedge

116:                                              ; preds = %34
  br label %.backedge

117:                                              ; preds = %34
  br label %.backedge

118:                                              ; preds = %34
  br label %.backedge

119:                                              ; preds = %34
  %.neg82 = add i32 %.069, 1
  br label %.backedge

120:                                              ; preds = %34
  br label %.backedge

121:                                              ; preds = %34
  %122 = add i32 %.071, 1
  br label %.backedge

123:                                              ; preds = %34
  br label %.backedge

124:                                              ; preds = %34
  %125 = add i32 %.073, 1
  br label %.backedge

126:                                              ; preds = %34
  %127 = sext i32 %33 to i64
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = srem i64 %131, 1000000007
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

135:                                              ; preds = %34
  br label %.backedge

136:                                              ; preds = %34
  %137 = sext i32 %.073 to i64
  %138 = sext i32 %.071 to i64
  %139 = sext i32 %.069 to i64
  %140 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %137, i64 %138, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = shl nsw i64 %138, 1
  %.neg81.neg = mul i64 %142, %141
  %.neg78 = add i32 %.073, 1
  %143 = sext i32 %.neg78 to i64
  %.neg79.neg = shl i32 %.071, 1
  %.neg80 = add i32 %.neg79.neg, %.069
  %144 = sext i32 %.neg80 to i64
  %145 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %143, i64 %138, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %.neg81.neg, %146
  store i64 %147, i64* %145, align 8
  br label %.backedge

148:                                              ; preds = %34
  br label %.backedge

149:                                              ; preds = %34
  %150 = sext i32 %.073 to i64
  %151 = sext i32 %.071 to i64
  %152 = sext i32 %.069 to i64
  %153 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %150, i64 %151, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %151, %151
  %156 = mul i64 %155, %154
  %.neg = add i32 %.073, 1
  %157 = sext i32 %.neg to i64
  %158 = add i32 %.071, -1
  %159 = sext i32 %158 to i64
  %.neg75.neg = shl i32 %.071, 1
  %.neg77 = add i32 %.069, -2
  %.neg76 = add i32 %.neg77, %.neg75.neg
  %160 = sext i32 %.neg76 to i64
  %161 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %4, i64 0, i64 %157, i64 %159, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %156, %162
  store i64 %163, i64* %161, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401675037.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
