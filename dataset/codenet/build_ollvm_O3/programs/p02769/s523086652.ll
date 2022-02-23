; ModuleID = 'build_ollvm/programs/p02769/s523086652.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s523086652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523086652.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %14, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -6071176, i32 843778532
  %.not15 = icmp eq i64 %.011.ph, 0
  %5 = select i1 %.not15, i32 1186710732, i32 266117543
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ -238904942, %.outer ], [ -6071176, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 -238904942, label %.outer18.backedge
    i32 266117543, label %7
    i32 843778532, label %8
    i32 -6071176, label %11
    i32 1186710732, label %15
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer18

8:                                                ; preds = %6
  %9 = mul nsw i64 %.09.ph17, %.013.ph
  %10 = srem i64 %9, 1000000007
  br label %.outer16

11:                                               ; preds = %6
  %12 = mul nsw i64 %.013.ph, %.013.ph
  %13 = urem i64 %12, 1000000007
  %14 = ashr i64 %.011.ph, 1
  br label %.outer

15:                                               ; preds = %6
  ret i64 %.09.ph17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [1000006 x i64], align 16
  %4 = alloca [1000006 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast [1000006 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000048) %8, i8 0, i64 8000048, i1 false)
  %9 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 0
  store i64 1, i64* %9, align 16
  %10 = bitcast [1000006 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000048) %10, i8 0, i64 8000048, i1 false)
  %11 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 1000000
  br label %12

12:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -987535644, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -987535644, label %13
    i32 -881373945, label %16
    i32 -2116325264, label %26
    i32 -897708465, label %44
    i32 302872945, label %45
    i32 468414676, label %46
    i32 -393009386, label %56
    i32 -1739440542, label %66
    i32 1541239808, label %67
    i32 1179418371, label %70
    i32 -1911861340, label %79
    i32 1859287362, label %89
    i32 -1041931651, label %99
    i32 -1409094252, label %100
    i32 -130099079, label %110
    i32 -1585987152, label %125
    i32 664781745, label %127
    i32 -92727072, label %143
    i32 2030548230, label %153
    i32 -1633013470, label %163
    i32 1916731928, label %164
    i32 -1441244616, label %174
    i32 -273581886, label %187
    i32 -1473565764, label %189
    i32 2121821101, label %217
    i32 -1742439263, label %219
    i32 -1422318732, label %229
    i32 -476912600, label %240
    i32 -1183639274, label %241
    i32 -1914316101, label %242
    i32 -1871755089, label %251
    i32 905208435, label %252
    i32 -849706708, label %253
    i32 747878176, label %256
    i32 195604421, label %257
    i32 -1637887832, label %258
  ]

.backedge:                                        ; preds = %12, %258, %257, %256, %253, %252, %251, %242, %240, %229, %219, %217, %189, %187, %174, %164, %163, %153, %143, %127, %125, %110, %100, %99, %89, %79, %70, %67, %66, %56, %46, %45, %44, %26, %16, %13
  %.033.be = phi i32 [ %.033, %12 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %242 ], [ %.033, %240 ], [ %.033, %229 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %189 ], [ %.033, %187 ], [ %.033, %174 ], [ %.033, %164 ], [ %.033, %163 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %127 ], [ %.033, %125 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %79 ], [ %.033, %70 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %46 ], [ %.neg36, %45 ], [ %.033, %44 ], [ %.033, %26 ], [ %.033, %16 ], [ %.033, %13 ]
  %.031.be = phi i32 [ %.031, %12 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %253 ], [ %.neg, %252 ], [ 999999, %251 ], [ %.031, %242 ], [ %.031, %240 ], [ %.031, %229 ], [ %.031, %219 ], [ %.031, %217 ], [ %.031, %189 ], [ %.031, %187 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %127 ], [ %.031, %125 ], [ %.031, %110 ], [ %.031, %100 ], [ %.031, %99 ], [ %.neg35, %89 ], [ %.031, %79 ], [ %.031, %70 ], [ %.031, %67 ], [ %.031, %66 ], [ 999999, %56 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %13 ]
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %258 ], [ %.029, %257 ], [ 0, %256 ], [ %.029, %253 ], [ %.029, %252 ], [ %.029, %251 ], [ %.029, %242 ], [ %.029, %240 ], [ %.029, %229 ], [ %.029, %219 ], [ %.029, %217 ], [ %216, %189 ], [ %.029, %187 ], [ %.029, %174 ], [ %.029, %164 ], [ %.029, %163 ], [ 0, %153 ], [ %.029, %143 ], [ %.029, %127 ], [ %.029, %125 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %70 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %258 ], [ %.027, %257 ], [ 0, %256 ], [ %.027, %253 ], [ %.027, %252 ], [ %.027, %251 ], [ %.027, %242 ], [ %.027, %240 ], [ %.027, %229 ], [ %.027, %219 ], [ %218, %217 ], [ %.027, %189 ], [ %.027, %187 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %163 ], [ 0, %153 ], [ %.027, %143 ], [ %.027, %127 ], [ %.027, %125 ], [ %.027, %110 ], [ %.027, %100 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %70 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1422318732, %258 ], [ -1441244616, %257 ], [ 2030548230, %256 ], [ -130099079, %253 ], [ 1859287362, %252 ], [ -393009386, %251 ], [ -2116325264, %242 ], [ -1183639274, %240 ], [ %239, %229 ], [ %228, %219 ], [ 1916731928, %217 ], [ 2121821101, %189 ], [ %188, %187 ], [ %186, %174 ], [ %173, %164 ], [ 1916731928, %163 ], [ %162, %153 ], [ %152, %143 ], [ -1183639274, %127 ], [ %126, %125 ], [ %124, %110 ], [ %109, %100 ], [ 1541239808, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1911861340, %70 ], [ %69, %67 ], [ 1541239808, %66 ], [ %65, %56 ], [ %55, %46 ], [ -987535644, %45 ], [ 302872945, %44 ], [ %43, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.033, 1000001
  %15 = select i1 %14, i32 -881373945, i32 468414676
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2116325264, i32 -1914316101
  br label %.backedge

26:                                               ; preds = %12
  %27 = add i32 %.033, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sext i32 %.033 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %31
  store i64 %33, i64* %34, align 8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -897708465, i32 -1914316101
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  %.neg36 = add i32 %.033, 1
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -393009386, i32 -1871755089
  br label %.backedge

56:                                               ; preds = %12
  store i64 397802501, i64* %11, align 16
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1739440542, i32 -1871755089
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = icmp sgt i32 %.031, -1
  %69 = select i1 %68, i32 1179418371, i32 -1409094252
  br label %.backedge

70:                                               ; preds = %12
  %71 = add i32 %.031, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 1000000007
  %77 = sext i32 %.031 to i64
  %78 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1859287362, i32 905208435
  br label %.backedge

89:                                               ; preds = %12
  %.neg35 = add i32 %.031, -1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1041931651, i32 905208435
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -130099079, i32 -849706708
  br label %.backedge

110:                                              ; preds = %12
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %111, i64* nonnull dereferenceable(8) %6)
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %5, align 8
  %115 = icmp sge i64 %113, %114
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1585987152, i32 -849706708
  br label %.backedge

125:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0., i32 664781745, i32 -92727072
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i64, i64* %5, align 8
  %129 = shl i64 %128, 1
  %130 = add i64 %129, -1
  %131 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %128, -1
  %134 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, %132
  %137 = srem i64 %136, 1000000007
  %138 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %128
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %137, %139
  %141 = srem i64 %140, 1000000007
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %141)
  br label %.backedge

143:                                              ; preds = %12
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2030548230, i32 747878176
  br label %.backedge

153:                                              ; preds = %12
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1633013470, i32 747878176
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1441244616, i32 195604421
  br label %.backedge

174:                                              ; preds = %12
  %175 = sext i32 %.027 to i64
  %176 = load i64, i64* %6, align 8
  %177 = icmp sge i64 %176, %175
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -273581886, i32 195604421
  br label %.backedge

187:                                              ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.26, i32 -1473565764, i32 -1742439263
  br label %.backedge

189:                                              ; preds = %12
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sext i32 %.027 to i64
  %194 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %195, %192
  %197 = srem i64 %196, 1000000007
  %198 = sub i64 %190, %193
  %199 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %197, %200
  %202 = srem i64 %201, 1000000007
  %203 = add i64 %190, -1
  %204 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %202, %205
  %207 = srem i64 %206, 1000000007
  %208 = mul nsw i64 %207, %195
  %209 = srem i64 %208, 1000000007
  %210 = xor i64 %193, -1
  %211 = add i64 %190, %210
  %212 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %4, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %209, %213
  %215 = add i64 %214, %.029
  %216 = srem i64 %215, 1000000007
  br label %.backedge

217:                                              ; preds = %12
  %218 = add i32 %.027, 1
  br label %.backedge

219:                                              ; preds = %12
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1422318732, i32 -1637887832
  br label %.backedge

229:                                              ; preds = %12
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -476912600, i32 -1637887832
  br label %.backedge

240:                                              ; preds = %12
  br label %.backedge

241:                                              ; preds = %12
  ret i32 0

242:                                              ; preds = %12
  %243 = add i32 %.033, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sext i32 %.033 to i64
  %248 = mul nsw i64 %246, %247
  %249 = srem i64 %248, 1000000007
  %250 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* %3, i64 0, i64 %247
  store i64 %249, i64* %250, align 8
  br label %.backedge

251:                                              ; preds = %12
  store i64 397802501, i64* %11, align 16
  br label %.backedge

252:                                              ; preds = %12
  %.neg = add i32 %.031, -1
  br label %.backedge

253:                                              ; preds = %12
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %254, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

256:                                              ; preds = %12
  br label %.backedge

257:                                              ; preds = %12
  br label %.backedge

258:                                              ; preds = %12
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523086652.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
