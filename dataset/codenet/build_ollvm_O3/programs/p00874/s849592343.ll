; ModuleID = 'build_ollvm/programs/p00874/s849592343.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s849592343.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849592343.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [22 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [2 x [22 x i32]]* %3 to i8*
  br label %8

8:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 931872323, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 931872323, label %9
    i32 -231101082, label %14
    i32 -635229107, label %17
    i32 1415983271, label %19
    i32 1539176746, label %29
    i32 1257082185, label %39
    i32 -740352015, label %40
    i32 730003001, label %44
    i32 319566816, label %51
    i32 1488156335, label %53
    i32 64662579, label %54
    i32 -287732, label %58
    i32 -1781123281, label %68
    i32 1136105317, label %84
    i32 -1095144107, label %85
    i32 565796098, label %95
    i32 -1027518974, label %106
    i32 711183776, label %107
    i32 1634980966, label %108
    i32 1309441924, label %111
    i32 1952746650, label %121
    i32 259210851, label %141
    i32 -908598185, label %142
    i32 -1595306472, label %144
    i32 178189189, label %145
    i32 1095066753, label %148
    i32 117260909, label %154
    i32 -298316040, label %156
    i32 62502202, label %159
    i32 1233910930, label %160
    i32 76895178, label %161
    i32 912796867, label %168
    i32 564246629, label %170
  ]

.backedge:                                        ; preds = %8, %170, %168, %161, %160, %156, %154, %148, %145, %144, %142, %141, %121, %111, %108, %107, %106, %95, %85, %84, %68, %58, %54, %53, %51, %44, %40, %39, %29, %19, %17, %14, %9
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %170 ], [ %.036, %168 ], [ %.036, %161 ], [ 0, %160 ], [ %.036, %156 ], [ %.036, %154 ], [ %.036, %148 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %121 ], [ %.036, %111 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %95 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %54 ], [ %.036, %53 ], [ %52, %51 ], [ %.036, %44 ], [ %.036, %40 ], [ %.036, %39 ], [ 0, %29 ], [ %.036, %19 ], [ %.036, %17 ], [ %.036, %14 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %170 ], [ %169, %168 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %156 ], [ %.034, %154 ], [ %.034, %148 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %106 ], [ %96, %95 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %54 ], [ 0, %53 ], [ %.034, %51 ], [ %.034, %44 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %19 ], [ %.034, %17 ], [ %.034, %14 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %175, %170 ], [ %.032, %168 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %156 ], [ %.032, %154 ], [ %153, %148 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %142 ], [ %.032, %141 ], [ %126, %121 ], [ %.032, %111 ], [ %.032, %108 ], [ 0, %107 ], [ %.032, %106 ], [ %.032, %95 ], [ %.032, %85 ], [ %.032, %84 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %51 ], [ %.032, %44 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %17 ], [ %.032, %14 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %170 ], [ %.030, %168 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %156 ], [ %.030, %154 ], [ %.030, %148 ], [ %.030, %145 ], [ %.030, %144 ], [ %143, %142 ], [ %.030, %141 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %108 ], [ 1, %107 ], [ %.030, %106 ], [ %.030, %95 ], [ %.030, %85 ], [ %.030, %84 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %51 ], [ %.030, %44 ], [ %.030, %40 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %17 ], [ %.030, %14 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %170 ], [ %.028, %168 ], [ %.028, %161 ], [ %.028, %160 ], [ %.028, %156 ], [ %155, %154 ], [ %.028, %148 ], [ %.028, %145 ], [ 1, %144 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %121 ], [ %.028, %111 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %84 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %51 ], [ %.028, %44 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %17 ], [ %.028, %14 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ 1952746650, %170 ], [ 565796098, %168 ], [ -1781123281, %161 ], [ 1539176746, %160 ], [ 931872323, %156 ], [ 178189189, %154 ], [ 117260909, %148 ], [ %147, %145 ], [ 178189189, %144 ], [ 1634980966, %142 ], [ -908598185, %141 ], [ %140, %121 ], [ %120, %111 ], [ %110, %108 ], [ 1634980966, %107 ], [ 64662579, %106 ], [ %105, %95 ], [ %94, %85 ], [ -1095144107, %84 ], [ %83, %68 ], [ %67, %58 ], [ %57, %54 ], [ 64662579, %53 ], [ -740352015, %51 ], [ 319566816, %44 ], [ %43, %40 ], [ -740352015, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %17 ], [ -635229107, %14 ], [ %13, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %170 ], [ %.0, %168 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %148 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %44 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %17 ], [ %16, %14 ], [ true, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %2)
  %12 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, i32 -231101082, i32 -635229107
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br label %.backedge

17:                                               ; preds = %8
  %18 = select i1 %.0, i32 1415983271, i32 62502202
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1539176746, i32 1233910930
  br label %.backedge

29:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1257082185, i32 1233910930
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %.036, %41
  %43 = select i1 %42, i32 730003001, i32 1488156335
  br label %.backedge

44:                                               ; preds = %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %.backedge

51:                                               ; preds = %8
  %52 = add i32 %.036, 1
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %.034, %55
  %57 = select i1 %56, i32 -287732, i32 711183776
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1781123281, i32 76895178
  br label %.backedge

68:                                               ; preds = %8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1136105317, i32 76895178
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 565796098, i32 912796867
  br label %.backedge

95:                                               ; preds = %8
  %96 = add i32 %.034, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1027518974, i32 912796867
  br label %.backedge

106:                                              ; preds = %8
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = icmp slt i32 %.030, 21
  %110 = select i1 %109, i32 1309441924, i32 -1595306472
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1952746650, i32 564246629
  br label %.backedge

121:                                              ; preds = %8
  %122 = sext i32 %.030 to i64
  %123 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %124, %.030
  %126 = add i32 %125, %.032
  store i32 0, i32* %5, align 4
  %127 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 %122
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, %124
  store i32 %129, i32* %6, align 4
  %130 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %127, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 259210851, i32 564246629
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  %143 = add i32 %.030, 1
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  %146 = icmp slt i32 %.028, 21
  %147 = select i1 %146, i32 1095066753, i32 -298316040
  br label %.backedge

148:                                              ; preds = %8
  %149 = sext i32 %.028 to i64
  %150 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, %.028
  %153 = add i32 %152, %.032
  br label %.backedge

154:                                              ; preds = %8
  %155 = add i32 %.028, 1
  br label %.backedge

156:                                              ; preds = %8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.032)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

159:                                              ; preds = %8
  ret i32 0

160:                                              ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(176) %7, i8 0, i64 176, i1 false)
  br label %.backedge

161:                                              ; preds = %8
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %.backedge

168:                                              ; preds = %8
  %169 = add i32 %.034, 1
  br label %.backedge

170:                                              ; preds = %8
  %171 = sext i32 %.030 to i64
  %172 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, %.030
  %175 = add i32 %174, %.032
  store i32 0, i32* %5, align 4
  %176 = getelementptr inbounds [2 x [22 x i32]], [2 x [22 x i32]]* %3, i64 0, i64 1, i64 %171
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %177, %173
  store i32 %178, i32* %6, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %176, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1226781414, i32 -1244675388
  %16 = select i1 %14, i32 -1169520108, i32 -1244675388
  %17 = select i1 %14, i32 -1483641680, i32 1470228324
  %18 = select i1 %14, i32 -1435198889, i32 1470228324
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 833074639, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 833074639, label %20
    i32 460526983, label %23
    i32 -1435198889, label %24
    i32 -1483641680, label %25
    i32 -1302227186, label %26
    i32 -1169520108, label %27
    i32 1226781414, label %28
    i32 1848590547, label %29
    i32 1470228324, label %30
    i32 -1244675388, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1169520108, %31 ], [ -1435198889, %30 ], [ 1848590547, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1848590547, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 460526983, i32 -1302227186
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849592343.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
