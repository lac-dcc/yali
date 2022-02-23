; ModuleID = 'build_ollvm/programs/p03132/s436101008.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s436101008.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i64 0, align 8
@a = global [210000 x i64] zeroinitializer, align 16
@dp = global [210000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436101008.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @l)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 564429571, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.059, label %.backedge [
    i32 564429571, label %12
    i32 19901094, label %16
    i32 1287875468, label %19
    i32 1914822439, label %29
    i32 1804015505, label %40
    i32 -791806870, label %41
    i32 472549996, label %51
    i32 -177117539, label %61
    i32 1229555593, label %62
    i32 1012531927, label %72
    i32 -1367900501, label %85
    i32 -969745587, label %87
    i32 -1193584732, label %102
    i32 -1878827266, label %103
    i32 342091291, label %108
    i32 -570231151, label %134
    i32 -1928396441, label %135
    i32 -1087353622, label %140
    i32 759650908, label %150
    i32 -1308747652, label %176
    i32 -1865397733, label %177
    i32 1408451049, label %179
    i32 1302928524, label %185
    i32 -670012549, label %187
    i32 1440261792, label %188
    i32 1869463635, label %189
  ]

.backedge:                                        ; preds = %11, %189, %188, %187, %185, %177, %176, %150, %140, %135, %134, %108, %103, %102, %87, %85, %72, %62, %61, %51, %41, %40, %29, %19, %16, %12
  %.063.be = phi i64 [ %.063, %11 ], [ %.063, %189 ], [ %.063, %188 ], [ 1, %187 ], [ %.063, %185 ], [ %178, %177 ], [ %.063, %176 ], [ %.063, %150 ], [ %.063, %140 ], [ %.063, %135 ], [ %.063, %134 ], [ %.063, %108 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %87 ], [ %.063, %85 ], [ %.063, %72 ], [ %.063, %62 ], [ %.063, %61 ], [ 1, %51 ], [ %.063, %41 ], [ %.063, %40 ], [ %.063, %29 ], [ %.063, %19 ], [ %.063, %16 ], [ %.063, %12 ]
  %.061.be = phi i64 [ %.061, %11 ], [ %.061, %189 ], [ %.061, %188 ], [ %.061, %187 ], [ %186, %185 ], [ %.061, %177 ], [ %.061, %176 ], [ %.061, %150 ], [ %.061, %140 ], [ %.061, %135 ], [ %.061, %134 ], [ %.061, %108 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %87 ], [ %.061, %85 ], [ %.061, %72 ], [ %.061, %62 ], [ %.061, %61 ], [ %.061, %51 ], [ %.061, %41 ], [ %.061, %40 ], [ %30, %29 ], [ %.061, %19 ], [ %.061, %16 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ 759650908, %189 ], [ 1012531927, %188 ], [ 472549996, %187 ], [ 1914822439, %185 ], [ 1229555593, %177 ], [ -1865397733, %176 ], [ %175, %150 ], [ %149, %140 ], [ -1087353622, %135 ], [ -1087353622, %134 ], [ %133, %108 ], [ 342091291, %103 ], [ 342091291, %102 ], [ %101, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ 1229555593, %61 ], [ %60, %51 ], [ %50, %41 ], [ 564429571, %40 ], [ %39, %29 ], [ %28, %19 ], [ 1287875468, %16 ], [ %15, %12 ]
  %.057.be = phi i64 [ %.057, %11 ], [ %.057, %189 ], [ %.057, %188 ], [ %.057, %187 ], [ %.057, %185 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %150 ], [ %.057, %140 ], [ %.057, %135 ], [ %.057, %134 ], [ %.057, %108 ], [ %107, %103 ], [ 2, %102 ], [ %.057, %87 ], [ %.057, %85 ], [ %.057, %72 ], [ %.057, %62 ], [ %.057, %61 ], [ %.057, %51 ], [ %.057, %41 ], [ %.057, %40 ], [ %.057, %29 ], [ %.057, %19 ], [ %.057, %16 ], [ %.057, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %185 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %150 ], [ %.0, %140 ], [ %139, %135 ], [ 2, %134 ], [ %.0, %108 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %16 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i64, i64* @l, align 8
  %14 = icmp slt i64 %.061, %13
  %15 = select i1 %14, i32 19901094, i32 -791806870
  br label %.backedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %.061
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1914822439, i32 1302928524
  br label %.backedge

29:                                               ; preds = %11
  %30 = add i64 %.061, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1804015505, i32 1302928524
  br label %.backedge

40:                                               ; preds = %11
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 472549996, i32 -670012549
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -177117539, i32 -670012549
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1012531927, i32 1440261792
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i64, i64* @l, align 8
  %74 = add i64 %73, 1
  %75 = icmp slt i64 %.063, %74
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1367900501, i32 1440261792
  br label %.backedge

85:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0., i32 -969745587, i32 1408451049
  br label %.backedge

87:                                               ; preds = %11
  %88 = add i64 %.063, -1
  %89 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %88, i64 0
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %5, align 8
  %91 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %88
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %90
  %94 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %.063, i64 0
  store i64 %93, i64* %94, align 8
  %95 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %88, i64 1
  %96 = load i64, i64* %95, align 8
  %97 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %96)
  %98 = load i64, i64* %5, align 8
  store i64 %98, i64* %3, align 8
  %99 = load i64, i64* %91, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -1193584732, i32 -1878827266
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  %104 = add i64 %.063, -1
  %105 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = srem i64 %106, 2
  br label %.backedge

108:                                              ; preds = %11
  %.0..0..0.38 = load volatile i64, i64* %3, align 8
  %109 = add i64 %.0..0..0.38, %.057
  store i64 %109, i64* %6, align 8
  %110 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %.063, i64 0
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %.063, i64 1
  store i64 %112, i64* %113, align 8
  %114 = add i64 %.063, -1
  %115 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %114, i64 2
  %116 = load i64, i64* %115, align 8
  %117 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %116)
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %114
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 2
  %122 = add i64 %118, 1
  %123 = sub i64 %122, %121
  store i64 %123, i64* %7, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %113)
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %.063, i64 2
  store i64 %125, i64* %126, align 8
  %127 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %114, i64 3
  %128 = load i64, i64* %127, align 8
  %129 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %128)
  %130 = load i64, i64* %5, align 8
  store i64 %130, i64* %2, align 8
  %131 = load i64, i64* %119, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 -570231151, i32 -1928396441
  br label %.backedge

134:                                              ; preds = %11
  br label %.backedge

135:                                              ; preds = %11
  %136 = add i64 %.063, -1
  %137 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, 2
  br label %.backedge

140:                                              ; preds = %11
  store i64 %.0, i64* %1, align 8
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 759650908, i32 1869463635
  br label %.backedge

150:                                              ; preds = %11
  %.0..0..0.39 = load volatile i64, i64* %2, align 8
  %.0..0..0.47 = load volatile i64, i64* %1, align 8
  %151 = add i64 %.0..0..0.47, %.0..0..0.39
  store i64 %151, i64* %8, align 8
  %152 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %.063, i64 2
  %153 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %.063, i64 3
  store i64 %154, i64* %155, align 8
  %156 = add i64 %.063, -1
  %157 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %156, i64 4
  %158 = load i64, i64* %157, align 8
  %159 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %158)
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %156
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %160
  store i64 %163, i64* %9, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %155)
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %.063, i64 4
  store i64 %165, i64* %166, align 8
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1308747652, i32 1869463635
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  %178 = add i64 %.063, 1
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i64, i64* @l, align 8
  %181 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %180, i64 4
  %182 = load i64, i64* %181, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

185:                                              ; preds = %11
  %186 = add i64 %.061, 1
  br label %.backedge

187:                                              ; preds = %11
  br label %.backedge

188:                                              ; preds = %11
  br label %.backedge

189:                                              ; preds = %11
  %.0..0..0.40 = load volatile i64, i64* %2, align 8
  %.0..0..0.48 = load volatile i64, i64* %1, align 8
  %.0..0..0.41 = load volatile i64, i64* %2, align 8
  %.0..0..0.49 = load volatile i64, i64* %1, align 8
  %.0..0..0.42 = load volatile i64, i64* %2, align 8
  %.0..0..0.50 = load volatile i64, i64* %1, align 8
  %.0..0..0.43 = load volatile i64, i64* %2, align 8
  %.0..0..0.51 = load volatile i64, i64* %1, align 8
  %.0..0..0.52 = load volatile i64, i64* %1, align 8
  %.0..0..0.44 = load volatile i64, i64* %2, align 8
  %.0..0..0.53 = load volatile i64, i64* %1, align 8
  %.0..0..0.54 = load volatile i64, i64* %1, align 8
  %.0..0..0.45 = load volatile i64, i64* %2, align 8
  %.0..0..0.55 = load volatile i64, i64* %1, align 8
  %.0..0..0.46 = load volatile i64, i64* %2, align 8
  %.0..0..0.56 = load volatile i64, i64* %1, align 8
  %190 = add i64 %.0..0..0.56, %.0..0..0.46
  store i64 %190, i64* %8, align 8
  %191 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %.063, i64 2
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %.063, i64 3
  store i64 %193, i64* %194, align 8
  %195 = add i64 %.063, -1
  %196 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %195, i64 4
  %197 = load i64, i64* %196, align 8
  %198 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %197)
  %199 = load i64, i64* %5, align 8
  %200 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %195
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, %199
  store i64 %202, i64* %9, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %194)
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %.063, i64 4
  store i64 %204, i64* %205, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1*, align 8
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
  %.0 = phi i32 [ -1152635445, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1152635445, label %18
    i32 1985134310, label %21
    i32 689157344, label %38
    i32 578141056, label %40
    i32 2040868449, label %43
    i32 -44263965, label %44
    i32 -1233859104, label %54
    i32 1868407489, label %65
    i32 -2021140219, label %66
    i32 -430253433, label %67
  ]

.backedge:                                        ; preds = %17, %67, %66, %54, %44, %43, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1233859104, %67 ], [ 1985134310, %66 ], [ %64, %54 ], [ %53, %44 ], [ -44263965, %43 ], [ -44263965, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1985134310, i32 -2021140219
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.10, align 8
  %28 = icmp sgt i64 %26, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 689157344, i32 -2021140219
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.12, i32 578141056, i32 2040868449
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %42 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %41, i64* %42, align 8
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1233859104, i32 -430253433
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %55 = load i1, i1* %.0..0..0.4, align 1
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1868407489, i32 -430253433
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.13

66:                                               ; preds = %17
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1859842429, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1859842429, label %17
    i32 -571692549, label %20
    i32 154787792, label %38
    i32 -1034318335, label %40
    i32 -793273292, label %42
    i32 1726131420, label %52
    i32 577683541, label %63
    i32 -122406201, label %64
    i32 -990859844, label %66
    i32 896073811, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1726131420, %67 ], [ -571692549, %66 ], [ -122406201, %63 ], [ %62, %52 ], [ %51, %42 ], [ -122406201, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -571692549, i32 -990859844
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
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 154787792, i32 -990859844
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1034318335, i32 -793273292
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1726131420, i32 896073811
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 577683541, i32 896073811
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436101008.cpp() #0 section ".text.startup" {
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
