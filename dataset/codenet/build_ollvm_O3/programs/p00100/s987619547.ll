; ModuleID = 'build_ollvm/programs/p00100/s987619547.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s987619547.cpp"
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
@nums = local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@flags = local_unnamed_addr global [10000 x i8] zeroinitializer, align 16
@index = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987619547.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 294484539, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 294484539, label %9
    i32 122049135, label %14
    i32 -1841207841, label %15
    i32 -1267232413, label %25
    i32 609944843, label %35
    i32 -842391052, label %36
    i32 -2093277834, label %39
    i32 200124585, label %43
    i32 1757946683, label %45
    i32 658672386, label %46
    i32 -661632954, label %50
    i32 -837087046, label %64
    i32 1754106211, label %66
    i32 603896718, label %67
    i32 1726161075, label %77
    i32 1415754550, label %89
    i32 344721093, label %91
    i32 -914899931, label %100
    i32 -1482478038, label %110
    i32 -884173120, label %128
    i32 1480340162, label %130
    i32 -1910921651, label %140
    i32 1224204474, label %158
    i32 -1173795502, label %159
    i32 1329765711, label %169
    i32 -2037452154, label %179
    i32 534133159, label %180
    i32 143507710, label %182
    i32 1397940327, label %192
    i32 -1164023804, label %204
    i32 1001954195, label %206
    i32 785802917, label %209
    i32 -377680994, label %219
    i32 948965330, label %229
    i32 328257353, label %230
    i32 1699526445, label %231
    i32 1947324689, label %232
    i32 -407197912, label %233
    i32 -90359550, label %234
    i32 1916165532, label %243
    i32 -1876756578, label %244
    i32 -1742922763, label %245
  ]

.backedge:                                        ; preds = %8, %245, %244, %243, %234, %233, %232, %231, %229, %219, %209, %206, %204, %192, %182, %180, %179, %169, %159, %158, %140, %130, %128, %110, %100, %91, %89, %77, %67, %66, %64, %50, %46, %45, %43, %39, %36, %35, %25, %15, %14, %9
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %245 ], [ %.028, %244 ], [ %.028, %243 ], [ %.028, %234 ], [ %.028, %233 ], [ %.028, %232 ], [ 0, %231 ], [ %.028, %229 ], [ %.028, %219 ], [ %.028, %209 ], [ %.028, %206 ], [ %.028, %204 ], [ %.028, %192 ], [ %.028, %182 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %169 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %50 ], [ %.028, %46 ], [ %.028, %45 ], [ %44, %43 ], [ %.028, %39 ], [ %.028, %36 ], [ %.028, %35 ], [ 0, %25 ], [ %.028, %15 ], [ %.028, %14 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %245 ], [ %.026, %244 ], [ %.026, %243 ], [ %.026, %234 ], [ %.026, %233 ], [ %.026, %232 ], [ %.026, %231 ], [ %.026, %229 ], [ %.026, %219 ], [ %.026, %209 ], [ %.026, %206 ], [ %.026, %204 ], [ %.026, %192 ], [ %.026, %182 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %169 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %140 ], [ %.026, %130 ], [ %.026, %128 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %91 ], [ %.026, %89 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %66 ], [ %65, %64 ], [ %.026, %50 ], [ %.026, %46 ], [ 0, %45 ], [ %.026, %43 ], [ %.026, %39 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %25 ], [ %.026, %15 ], [ %.026, %14 ], [ %.026, %9 ]
  %.024.be = phi i8 [ %.024, %8 ], [ %.024, %245 ], [ %.024, %244 ], [ %.024, %243 ], [ 1, %234 ], [ %.024, %233 ], [ %.024, %232 ], [ %.024, %231 ], [ %.024, %229 ], [ %.024, %219 ], [ %.024, %209 ], [ %.024, %206 ], [ %.024, %204 ], [ %.024, %192 ], [ %.024, %182 ], [ %.024, %180 ], [ %.024, %179 ], [ %.024, %169 ], [ %.024, %159 ], [ %.024, %158 ], [ 1, %140 ], [ %.024, %130 ], [ %.024, %128 ], [ %.024, %110 ], [ %.024, %100 ], [ %.024, %91 ], [ %.024, %89 ], [ %.024, %77 ], [ %.024, %67 ], [ 0, %66 ], [ %.024, %64 ], [ %.024, %50 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %39 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %14 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %245 ], [ %.022, %244 ], [ %.022, %243 ], [ %.022, %234 ], [ %.022, %233 ], [ %.022, %232 ], [ %.022, %231 ], [ %.022, %229 ], [ %.022, %219 ], [ %.022, %209 ], [ %.022, %206 ], [ %.022, %204 ], [ %.022, %192 ], [ %.022, %182 ], [ %181, %180 ], [ %.022, %179 ], [ %.022, %169 ], [ %.022, %159 ], [ %.022, %158 ], [ %.022, %140 ], [ %.022, %130 ], [ %.022, %128 ], [ %.022, %110 ], [ %.022, %100 ], [ %.022, %91 ], [ %.022, %89 ], [ %.022, %77 ], [ %.022, %67 ], [ 0, %66 ], [ %.022, %64 ], [ %.022, %50 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %14 ], [ %.022, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -377680994, %245 ], [ 1397940327, %244 ], [ 1329765711, %243 ], [ -1910921651, %234 ], [ -1482478038, %233 ], [ 1726161075, %232 ], [ -1267232413, %231 ], [ 294484539, %229 ], [ %228, %219 ], [ %218, %209 ], [ 785802917, %206 ], [ %205, %204 ], [ %203, %192 ], [ %191, %182 ], [ 603896718, %180 ], [ 534133159, %179 ], [ %178, %169 ], [ %168, %159 ], [ -1173795502, %158 ], [ %157, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %110 ], [ %109, %100 ], [ %99, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 603896718, %66 ], [ 658672386, %64 ], [ -837087046, %50 ], [ %49, %46 ], [ 658672386, %45 ], [ -842391052, %43 ], [ 200124585, %39 ], [ %38, %36 ], [ -842391052, %35 ], [ %34, %25 ], [ %24, %15 ], [ 328257353, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 122049135, i32 -1841207841
  br label %.backedge

14:                                               ; preds = %8
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1267232413, i32 1699526445
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 609944843, i32 1699526445
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = icmp slt i32 %.028, 10000
  %38 = select i1 %37, i32 -2093277834, i32 1757946683
  br label %.backedge

39:                                               ; preds = %8
  %40 = sext i32 %.028 to i64
  %41 = getelementptr inbounds [10000 x i64], [10000 x i64]* @nums, i64 0, i64 %40
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* @flags, i64 0, i64 %40
  store i8 1, i8* %42, align 1
  br label %.backedge

43:                                               ; preds = %8
  %44 = add i32 %.028, 1
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %.026, %47
  %49 = select i1 %48, i32 -661632954, i32 1754106211
  br label %.backedge

50:                                               ; preds = %8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %51, i64* nonnull dereferenceable(8) %6)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* nonnull dereferenceable(8) %7)
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = mul nsw i64 %55, %54
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [10000 x i64], [10000 x i64]* @nums, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, i64* %58, align 8
  %61 = trunc i64 %57 to i32
  %62 = sext i32 %.026 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %62
  store i32 %61, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %8
  %65 = add i32 %.026, 1
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1726161075, i32 1947324689
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %.022, %78
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1415754550, i32 1947324689
  br label %.backedge

89:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0., i32 344721093, i32 143507710
  br label %.backedge

91:                                               ; preds = %8
  %92 = sext i32 %.022 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i64], [10000 x i64]* @nums, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp sgt i64 %97, 999999
  %99 = select i1 %98, i32 -914899931, i32 -1173795502
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1482478038, i32 -407197912
  br label %.backedge

110:                                              ; preds = %8
  %111 = sext i32 %.022 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i8], [10000 x i8]* @flags, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 1
  %118 = icmp ne i8 %117, 0
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -884173120, i32 -407197912
  br label %.backedge

128:                                              ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.20, i32 1480340162, i32 -1173795502
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1910921651, i32 -90359550
  br label %.backedge

140:                                              ; preds = %8
  %141 = sext i32 %.022 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* %142, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* @flags, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1224204474, i32 -90359550
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1329765711, i32 1916165532
  br label %.backedge

169:                                              ; preds = %8
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2037452154, i32 1916165532
  br label %.backedge

179:                                              ; preds = %8
  br label %.backedge

180:                                              ; preds = %8
  %181 = add i32 %.022, 1
  br label %.backedge

182:                                              ; preds = %8
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1397940327, i32 -1876756578
  br label %.backedge

192:                                              ; preds = %8
  %193 = and i8 %.024, 1
  %194 = icmp ne i8 %193, 0
  store i1 %194, i1* %1, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1164023804, i32 -1876756578
  br label %.backedge

204:                                              ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0.21, i32 785802917, i32 1001954195
  br label %.backedge

206:                                              ; preds = %8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

209:                                              ; preds = %8
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -377680994, i32 -1742922763
  br label %.backedge

219:                                              ; preds = %8
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 948965330, i32 -1742922763
  br label %.backedge

229:                                              ; preds = %8
  br label %.backedge

230:                                              ; preds = %8
  ret i32 0

231:                                              ; preds = %8
  br label %.backedge

232:                                              ; preds = %8
  br label %.backedge

233:                                              ; preds = %8
  br label %.backedge

234:                                              ; preds = %8
  %235 = sext i32 %.022 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* @index, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* %236, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x i8], [10000 x i8]* @flags, i64 0, i64 %241
  store i8 0, i8* %242, align 1
  br label %.backedge

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987619547.cpp() #0 section ".text.startup" {
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
