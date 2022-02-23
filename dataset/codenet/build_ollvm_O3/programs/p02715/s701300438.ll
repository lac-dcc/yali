; ModuleID = 'build_ollvm/programs/p02715/s701300438.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s701300438.cpp"
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
@cnt = local_unnamed_addr global [100007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701300438.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %14, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 208603633, i32 1960521946
  %.not15 = icmp eq i64 %.011.ph, 0
  %5 = select i1 %.not15, i32 -1214994365, i32 -658688271
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ 910398998, %.outer ], [ 208603633, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 910398998, label %.outer18.backedge
    i32 -658688271, label %7
    i32 1960521946, label %8
    i32 208603633, label %11
    i32 -1214994365, label %15
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %20, i64* nonnull dereferenceable(8) %4)
  %22 = load i64, i64* %4, align 8
  br label %23

23:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %22, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -199206009, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -199206009, label %24
    i32 2029523390, label %27
    i32 -1933627478, label %33
    i32 410427890, label %36
    i32 725629148, label %46
    i32 -1326589030, label %62
    i32 -2131363852, label %64
    i32 -349950147, label %74
    i32 -320564494, label %87
    i32 -684053955, label %88
    i32 1026996079, label %89
    i32 1069468651, label %91
    i32 -404197561, label %101
    i32 -365103911, label %117
    i32 523896709, label %118
    i32 -767044105, label %120
    i32 626619293, label %130
    i32 930745175, label %141
    i32 1471048445, label %142
    i32 483506474, label %149
    i32 832126597, label %153
    i32 -1392779159, label %160
  ]

.backedge:                                        ; preds = %23, %160, %153, %149, %142, %130, %120, %118, %117, %101, %91, %89, %88, %87, %74, %64, %62, %46, %36, %33, %27, %24
  %.035.be = phi i64 [ %.035, %23 ], [ %.035, %160 ], [ %159, %153 ], [ %.035, %149 ], [ %.035, %142 ], [ %.035, %130 ], [ %.035, %120 ], [ %.035, %118 ], [ %.035, %117 ], [ %107, %101 ], [ %.035, %91 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %27 ], [ %.035, %24 ]
  %.033.be = phi i64 [ %.033, %23 ], [ %.033, %160 ], [ %.033, %153 ], [ %.033, %149 ], [ %.033, %142 ], [ %.033, %130 ], [ %.033, %120 ], [ %119, %118 ], [ %.033, %117 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %62 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %27 ], [ %.033, %24 ]
  %.031.be = phi i64 [ %.031, %23 ], [ %.031, %160 ], [ %.031, %153 ], [ %.031, %149 ], [ %.031, %142 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %101 ], [ %.031, %91 ], [ %90, %89 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %33 ], [ %.neg37.neg, %27 ], [ %.031, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 626619293, %160 ], [ -404197561, %153 ], [ -349950147, %149 ], [ 725629148, %142 ], [ %140, %130 ], [ %129, %120 ], [ -199206009, %118 ], [ 523896709, %117 ], [ %116, %101 ], [ %100, %91 ], [ -1933627478, %89 ], [ 1026996079, %88 ], [ -684053955, %87 ], [ %86, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1933627478, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = icmp sgt i64 %.033, 0
  %26 = select i1 %25, i32 2029523390, i32 -767044105
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i64, i64* %4, align 8
  %29 = sdiv i64 %28, %.033
  %30 = load i64, i64* %3, align 8
  %31 = call i64 @_Z6binpowxx(i64 %29, i64 %30)
  %32 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %.033
  store i64 %31, i64* %32, align 8
  %.neg37.neg = shl i64 %.033, 1
  br label %.backedge

33:                                               ; preds = %23
  %34 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.031, %34
  %35 = select i1 %.not, i32 1069468651, i32 410427890
  br label %.backedge

36:                                               ; preds = %23
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 725629148, i32 1471048445
  br label %.backedge

46:                                               ; preds = %23
  %47 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %.033
  %48 = load i64, i64* %47, align 8
  %.neg = add i64 %48, 1000000007
  %49 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %.031
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %.neg, %50
  store i64 %51, i64* %47, align 8
  %52 = icmp sgt i64 %51, 1000000007
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1326589030, i32 1471048445
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0., i32 -2131363852, i32 -684053955
  br label %.backedge

64:                                               ; preds = %23
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -349950147, i32 483506474
  br label %.backedge

74:                                               ; preds = %23
  %75 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %.033
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, -1000000007
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -320564494, i32 483506474
  br label %.backedge

87:                                               ; preds = %23
  br label %.backedge

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  %90 = add i64 %.031, %.033
  br label %.backedge

91:                                               ; preds = %23
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -404197561, i32 832126597
  br label %.backedge

101:                                              ; preds = %23
  %102 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %.033
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %103, %.033
  %105 = srem i64 %104, 1000000007
  %106 = add i64 %105, %.035
  %107 = srem i64 %106, 1000000007
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -365103911, i32 832126597
  br label %.backedge

117:                                              ; preds = %23
  br label %.backedge

118:                                              ; preds = %23
  %119 = add i64 %.033, -1
  br label %.backedge

120:                                              ; preds = %23
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 626619293, i32 -1392779159
  br label %.backedge

130:                                              ; preds = %23
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  store i32 0, i32* %1, align 4
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 930745175, i32 -1392779159
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

142:                                              ; preds = %23
  %143 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %.033
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %.031
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %144, 1000000007
  %148 = sub i64 %147, %146
  store i64 %148, i64* %143, align 8
  br label %.backedge

149:                                              ; preds = %23
  %150 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %.033
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, -1000000007
  store i64 %152, i64* %150, align 8
  br label %.backedge

153:                                              ; preds = %23
  %154 = getelementptr inbounds [100007 x i64], [100007 x i64]* @cnt, i64 0, i64 %.033
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %155, %.033
  %157 = srem i64 %156, 1000000007
  %158 = add i64 %157, %.035
  %159 = srem i64 %158, 1000000007
  br label %.backedge

160:                                              ; preds = %23
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.035)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701300438.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1507773618, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1507773618, label %11
    i32 1488860808, label %14
    i32 -1618261496, label %24
    i32 -1143809137, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1488860808, i32 -1143809137
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
  %23 = select i1 %22, i32 -1618261496, i32 -1143809137
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1488860808, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
