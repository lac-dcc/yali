; ModuleID = 'build_ollvm/programs/p03132/s834408397.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s834408397.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [5 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834408397.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1266586814, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1266586814, label %20
    i32 717087592, label %30
    i32 -816387453, label %42
    i32 -68322144, label %44
    i32 -1999965343, label %57
    i32 2084559217, label %65
    i32 99179747, label %75
    i32 -610396075, label %91
    i32 838032086, label %92
    i32 -1197153214, label %103
    i32 -2119356827, label %111
    i32 269781728, label %117
    i32 1271975028, label %122
    i32 1961858047, label %125
    i32 -430531088, label %133
    i32 -586960988, label %143
    i32 -418221849, label %154
    i32 -2042192635, label %155
    i32 -41829861, label %156
    i32 -994119787, label %158
    i32 1347572631, label %159
    i32 -1530427469, label %169
    i32 1779674367, label %180
    i32 1286531970, label %182
    i32 438439097, label %187
    i32 1086385310, label %189
    i32 1009116232, label %199
    i32 952542777, label %211
    i32 1435405258, label %212
    i32 38383070, label %213
    i32 2025413453, label %219
    i32 -1651155033, label %221
    i32 905625986, label %222
  ]

.backedge:                                        ; preds = %19, %222, %221, %219, %213, %212, %199, %189, %187, %182, %180, %169, %159, %158, %156, %155, %154, %143, %133, %125, %122, %117, %111, %103, %92, %91, %75, %65, %57, %44, %42, %30, %20
  %.027.be = phi i32 [ %.027, %19 ], [ %.027, %222 ], [ %.027, %221 ], [ %.027, %219 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %199 ], [ %.027, %189 ], [ %.027, %187 ], [ %.027, %182 ], [ %.027, %180 ], [ %.027, %169 ], [ %.027, %159 ], [ %.027, %158 ], [ %157, %156 ], [ %.027, %155 ], [ %.027, %154 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %125 ], [ %.027, %122 ], [ %.027, %117 ], [ %.027, %111 ], [ %.027, %103 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %75 ], [ %.027, %65 ], [ %.027, %57 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %30 ], [ %.027, %20 ]
  %.025.be = phi i32 [ %.025, %19 ], [ %.025, %222 ], [ %.025, %221 ], [ %.025, %219 ], [ %.025, %213 ], [ %.025, %212 ], [ %.025, %199 ], [ %.025, %189 ], [ %.025, %187 ], [ %.025, %182 ], [ %.025, %180 ], [ %.025, %169 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %125 ], [ %.025, %122 ], [ %.025, %117 ], [ %.025, %111 ], [ %.025, %103 ], [ %.025, %92 ], [ %.025, %91 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %57 ], [ %47, %44 ], [ %.025, %42 ], [ %.025, %30 ], [ %.025, %20 ]
  %.023.be = phi i32 [ %.023, %19 ], [ %.023, %222 ], [ %.023, %221 ], [ %220, %219 ], [ %.023, %213 ], [ %.023, %212 ], [ %.023, %199 ], [ %.023, %189 ], [ %.023, %187 ], [ %.023, %182 ], [ %.023, %180 ], [ %.023, %169 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %156 ], [ %.023, %155 ], [ %.023, %154 ], [ %144, %143 ], [ %.023, %133 ], [ %.023, %125 ], [ %.023, %122 ], [ 1, %117 ], [ %.023, %111 ], [ %.023, %103 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %57 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %30 ], [ %.023, %20 ]
  %.021.be = phi i32 [ %.021, %19 ], [ %.021, %222 ], [ %.021, %221 ], [ %.021, %219 ], [ %.021, %213 ], [ %.021, %212 ], [ %.021, %199 ], [ %.021, %189 ], [ %188, %187 ], [ %.021, %182 ], [ %.021, %180 ], [ %.021, %169 ], [ %.021, %159 ], [ 0, %158 ], [ %.021, %156 ], [ %.021, %155 ], [ %.021, %154 ], [ %.021, %143 ], [ %.021, %133 ], [ %.021, %125 ], [ %.021, %122 ], [ %.021, %117 ], [ %.021, %111 ], [ %.021, %103 ], [ %.021, %92 ], [ %.021, %91 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %57 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %30 ], [ %.021, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1009116232, %222 ], [ -1530427469, %221 ], [ -586960988, %219 ], [ 99179747, %213 ], [ 717087592, %212 ], [ %210, %199 ], [ %198, %189 ], [ 1347572631, %187 ], [ 438439097, %182 ], [ %181, %180 ], [ %179, %169 ], [ %168, %159 ], [ 1347572631, %158 ], [ 1266586814, %156 ], [ -41829861, %155 ], [ 1271975028, %154 ], [ %153, %143 ], [ %142, %133 ], [ -430531088, %125 ], [ %124, %122 ], [ 1271975028, %117 ], [ 269781728, %111 ], [ 269781728, %103 ], [ %102, %92 ], [ 838032086, %91 ], [ %90, %75 ], [ %74, %65 ], [ 838032086, %57 ], [ %56, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 717087592, i32 1435405258
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %.027, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -816387453, i32 1435405258
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 -68322144, i32 -994119787
  br label %.backedge

44:                                               ; preds = %19
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %46 = load i32, i32* %4, align 4
  %47 = and i32 %46, 1
  %48 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  %49 = sext i32 %46 to i64
  %50 = add i64 %48, %49
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %52 = add i64 %51, %49
  store i64 %52, i64* %6, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 4), align 16
  %55 = load i32, i32* %4, align 4
  %.not31 = icmp eq i32 %55, 0
  %56 = select i1 %.not31, i32 2084559217, i32 -1999965343
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %59 = sext i32 %.025 to i64
  %60 = add i64 %58, %59
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %62 = add i64 %61, %59
  store i64 %62, i64* %8, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 99179747, i32 38383070
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %77 = add i64 %76, 2
  store i64 %77, i64* %9, align 8
  %78 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %79 = add i64 %78, 2
  store i64 %79, i64* %10, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -610396075, i32 38383070
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %94 = xor i32 %.025, 1
  %95 = sext i32 %94 to i64
  %96 = add i64 %93, %95
  store i64 %96, i64* %11, align 8
  %97 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %98 = add i64 %97, %95
  store i64 %98, i64* %12, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %101 = load i32, i32* %4, align 4
  %.not = icmp eq i32 %101, 0
  %102 = select i1 %.not, i32 -2119356827, i32 -1197153214
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %105 = sext i32 %.025 to i64
  %106 = add i64 %104, %105
  store i64 %106, i64* %13, align 8
  %107 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %108 = add i64 %107, %105
  store i64 %108, i64* %14, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  %.neg29 = add i64 %112, 2
  store i64 %.neg29, i64* %15, align 8
  %113 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %114 = add i64 %113, 2
  store i64 %114, i64* %16, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 1), align 8
  br label %.backedge

117:                                              ; preds = %19
  %118 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = add i64 %118, %120
  store i64 %121, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 0), align 16
  br label %.backedge

122:                                              ; preds = %19
  %123 = icmp slt i32 %.023, 5
  %124 = select i1 %123, i32 1961858047, i32 -2042192635
  br label %.backedge

125:                                              ; preds = %19
  %126 = sext i32 %.023 to i64
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* @dp, i64 0, i64 %126
  %128 = add i32 %.023, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* @dp, i64 0, i64 %129
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %127, i64* nonnull dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %127, align 8
  br label %.backedge

133:                                              ; preds = %19
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -586960988, i32 2025413453
  br label %.backedge

143:                                              ; preds = %19
  %144 = add i32 %.023, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -418221849, i32 2025413453
  br label %.backedge

154:                                              ; preds = %19
  br label %.backedge

155:                                              ; preds = %19
  br label %.backedge

156:                                              ; preds = %19
  %157 = add i32 %.027, 1
  br label %.backedge

158:                                              ; preds = %19
  store i64 1152921504606846976, i64* %17, align 8
  br label %.backedge

159:                                              ; preds = %19
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1530427469, i32 -1651155033
  br label %.backedge

169:                                              ; preds = %19
  %170 = icmp slt i32 %.021, 5
  store i1 %170, i1* %1, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1779674367, i32 -1651155033
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %181 = select i1 %.0..0..0.20, i32 1286531970, i32 1086385310
  br label %.backedge

182:                                              ; preds = %19
  %183 = sext i32 %.021 to i64
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* @dp, i64 0, i64 %183
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %17, align 8
  br label %.backedge

187:                                              ; preds = %19
  %188 = add i32 %.021, 1
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1009116232, i32 905625986
  br label %.backedge

199:                                              ; preds = %19
  %200 = load i64, i64* %17, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 952542777, i32 905625986
  br label %.backedge

211:                                              ; preds = %19
  ret void

212:                                              ; preds = %19
  br label %.backedge

213:                                              ; preds = %19
  %214 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  %.neg = add i64 %214, 2
  store i64 %.neg, i64* %9, align 8
  %215 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 2), align 16
  %216 = add i64 %215, 2
  store i64 %216, i64* %10, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %218 = load i64, i64* %217, align 8
  store i64 %218, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @dp, i64 0, i64 3), align 8
  br label %.backedge

219:                                              ; preds = %19
  %220 = add i32 %.023, 1
  br label %.backedge

221:                                              ; preds = %19
  br label %.backedge

222:                                              ; preds = %19
  %223 = load i64, i64* %17, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %223)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
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
  %.0 = phi i32 [ 454333215, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 454333215, label %17
    i32 373723115, label %20
    i32 -1987123701, label %38
    i32 -829503449, label %40
    i32 -542885563, label %42
    i32 1470045044, label %52
    i32 1640799394, label %63
    i32 760138467, label %64
    i32 1552493037, label %66
    i32 -934883117, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1470045044, %67 ], [ 373723115, %66 ], [ 760138467, %63 ], [ %62, %52 ], [ %51, %42 ], [ 760138467, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 373723115, i32 1552493037
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
  %37 = select i1 %36, i32 -1987123701, i32 1552493037
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -829503449, i32 -542885563
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
  %51 = select i1 %50, i32 1470045044, i32 -934883117
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
  %62 = select i1 %61, i32 1640799394, i32 -934883117
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %.0.ph = phi i32 [ -809096239, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -809096239, label %11
    i32 1095160088, label %14
    i32 -101015203, label %33
    i32 1952235860, label %34
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1095160088, i32 1952235860
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -101015203, i32 1952235860
  br label %.outer.backedge

33:                                               ; preds = %10
  ret i32 0

34:                                               ; preds = %10
  %35 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %32, %14 ], [ 1095160088, %34 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834408397.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
