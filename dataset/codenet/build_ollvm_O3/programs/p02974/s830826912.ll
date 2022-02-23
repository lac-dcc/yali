; ModuleID = 'build_ollvm/programs/p02974/s830826912.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s830826912.cpp"
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
@dp = global [55 x [55 x [2555 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830826912.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z7mod_addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %21

21:                                               ; preds = %.backedge, %0
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -1386306242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1386306242, label %22
    i32 -1206985851, label %26
    i32 2036477273, label %36
    i32 -1090128825, label %46
    i32 -155805523, label %47
    i32 1970275234, label %51
    i32 1389136161, label %52
    i32 2055151322, label %62
    i32 -1703888423, label %74
    i32 545347153, label %76
    i32 1778845767, label %90
    i32 733976857, label %100
    i32 -770449538, label %117
    i32 -1376840759, label %118
    i32 1991212834, label %128
    i32 -811151242, label %138
    i32 2144710850, label %139
    i32 626176303, label %141
    i32 553433019, label %151
    i32 -1969098173, label %161
    i32 -1413397740, label %162
    i32 -1350328641, label %164
    i32 -261959563, label %174
    i32 -981391734, label %184
    i32 -611877672, label %185
    i32 -409364747, label %187
    i32 951091994, label %194
    i32 -1975597885, label %195
    i32 -1315605960, label %196
    i32 1033481180, label %202
    i32 -248094922, label %203
    i32 -916288925, label %204
  ]

.backedge:                                        ; preds = %21, %204, %203, %202, %196, %195, %194, %185, %184, %174, %164, %162, %161, %151, %141, %139, %138, %128, %118, %117, %100, %90, %76, %74, %62, %52, %51, %47, %46, %36, %26, %22
  %.063.be = phi i64 [ %.063, %21 ], [ %.063, %204 ], [ %.063, %203 ], [ %.063, %202 ], [ %.063, %196 ], [ %.063, %195 ], [ %.063, %194 ], [ %.063, %185 ], [ %.063, %184 ], [ %.063, %174 ], [ %.063, %164 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %151 ], [ %.063, %141 ], [ %.063, %139 ], [ %.063, %138 ], [ %.063, %128 ], [ %.063, %118 ], [ %.063, %117 ], [ %.063, %100 ], [ %.063, %90 ], [ %87, %76 ], [ %.063, %74 ], [ %.063, %62 ], [ %.063, %52 ], [ %.063, %51 ], [ %.063, %47 ], [ %.063, %46 ], [ %.063, %36 ], [ %.063, %26 ], [ %.063, %22 ]
  %.061.be = phi i64 [ %.061, %21 ], [ %.061, %204 ], [ %.061, %203 ], [ %.061, %202 ], [ %.061, %196 ], [ %.061, %195 ], [ %.061, %194 ], [ %.061, %185 ], [ %.061, %184 ], [ %.061, %174 ], [ %.061, %164 ], [ %.061, %162 ], [ %.061, %161 ], [ %.061, %151 ], [ %.061, %141 ], [ %.061, %139 ], [ %.061, %138 ], [ %.061, %128 ], [ %.061, %118 ], [ %.061, %117 ], [ %.061, %100 ], [ %.061, %90 ], [ %88, %76 ], [ %.061, %74 ], [ %.061, %62 ], [ %.061, %52 ], [ %.061, %51 ], [ %.061, %47 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %26 ], [ %.061, %22 ]
  %.059.be = phi i64 [ %.059, %21 ], [ %.059, %204 ], [ %.059, %203 ], [ %.059, %202 ], [ %.059, %196 ], [ %.059, %195 ], [ %.059, %194 ], [ %186, %185 ], [ %.059, %184 ], [ %.059, %174 ], [ %.059, %164 ], [ %.059, %162 ], [ %.059, %161 ], [ %.059, %151 ], [ %.059, %141 ], [ %.059, %139 ], [ %.059, %138 ], [ %.059, %128 ], [ %.059, %118 ], [ %.059, %117 ], [ %.059, %100 ], [ %.059, %90 ], [ %.059, %76 ], [ %.059, %74 ], [ %.059, %62 ], [ %.059, %52 ], [ %.059, %51 ], [ %.059, %47 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %26 ], [ %.059, %22 ]
  %.057.be = phi i64 [ %.057, %21 ], [ %.057, %204 ], [ %.057, %203 ], [ %.057, %202 ], [ %.057, %196 ], [ %.057, %195 ], [ 0, %194 ], [ %.057, %185 ], [ %.057, %184 ], [ %.057, %174 ], [ %.057, %164 ], [ %163, %162 ], [ %.057, %161 ], [ %.057, %151 ], [ %.057, %141 ], [ %.057, %139 ], [ %.057, %138 ], [ %.057, %128 ], [ %.057, %118 ], [ %.057, %117 ], [ %.057, %100 ], [ %.057, %90 ], [ %.057, %76 ], [ %.057, %74 ], [ %.057, %62 ], [ %.057, %52 ], [ %.057, %51 ], [ %.057, %47 ], [ %.057, %46 ], [ 0, %36 ], [ %.057, %26 ], [ %.057, %22 ]
  %.055.be = phi i64 [ %.055, %21 ], [ %.055, %204 ], [ %.055, %203 ], [ %.055, %202 ], [ %.055, %196 ], [ %.055, %195 ], [ %.055, %194 ], [ %.055, %185 ], [ %.055, %184 ], [ %.055, %174 ], [ %.055, %164 ], [ %.055, %162 ], [ %.055, %161 ], [ %.055, %151 ], [ %.055, %141 ], [ %140, %139 ], [ %.055, %138 ], [ %.055, %128 ], [ %.055, %118 ], [ %.055, %117 ], [ %.055, %100 ], [ %.055, %90 ], [ %.055, %76 ], [ %.055, %74 ], [ %.055, %62 ], [ %.055, %52 ], [ 0, %51 ], [ %.055, %47 ], [ %.055, %46 ], [ %.055, %36 ], [ %.055, %26 ], [ %.055, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -261959563, %204 ], [ 553433019, %203 ], [ 1991212834, %202 ], [ 733976857, %196 ], [ 2055151322, %195 ], [ 2036477273, %194 ], [ -1386306242, %185 ], [ -611877672, %184 ], [ %183, %174 ], [ %173, %164 ], [ -155805523, %162 ], [ -1413397740, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1389136161, %139 ], [ 2144710850, %138 ], [ %137, %128 ], [ %127, %118 ], [ -1376840759, %117 ], [ %116, %100 ], [ %99, %90 ], [ %89, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 1389136161, %51 ], [ %50, %47 ], [ -155805523, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %.059, %23
  %25 = select i1 %24, i32 -1206985851, i32 -409364747
  br label %.backedge

26:                                               ; preds = %21
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2036477273, i32 951091994
  br label %.backedge

36:                                               ; preds = %21
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1090128825, i32 951091994
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = add i64 %.059, 1
  %49 = icmp slt i64 %.057, %48
  %50 = select i1 %49, i32 1970275234, i32 -1350328641
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2055151322, i32 -1975597885
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i64, i64* %3, align 8
  %.neg70 = add i64 %63, 1
  %64 = icmp slt i64 %.055, %.neg70
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1703888423, i32 -1975597885
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0., i32 545347153, i32 626176303
  br label %.backedge

76:                                               ; preds = %21
  %77 = add i64 %.059, 1
  %78 = shl i64 %.057, 1
  %79 = add i64 %.055, %78
  %80 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %77, i64 %.057, i64 %79
  %81 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %.059, i64 %.057, i64 %.055
  %82 = load i64, i64* %81, align 8
  call void @_Z7mod_addRxx(i64* nonnull dereferenceable(8) %80, i64 %82)
  %.neg = add i64 %.057, 1
  %.neg68 = add i64 %79, 2
  %83 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %77, i64 %.neg, i64 %.neg68
  %84 = load i64, i64* %81, align 8
  call void @_Z7mod_addRxx(i64* nonnull dereferenceable(8) %83, i64 %84)
  %85 = load i64, i64* %81, align 8
  %86 = mul nsw i64 %85, %78
  call void @_Z7mod_addRxx(i64* nonnull dereferenceable(8) %80, i64 %86)
  %87 = add i64 %.057, -1
  %88 = mul nsw i64 %.057, %.057
  %.not = icmp eq i64 %.057, 0
  %89 = select i1 %.not, i32 -1376840759, i32 1778845767
  br label %.backedge

90:                                               ; preds = %21
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 733976857, i32 -1315605960
  br label %.backedge

100:                                              ; preds = %21
  %101 = add i64 %.059, 1
  %102 = shl nsw i64 %.063, 1
  %103 = add i64 %.055, %102
  %104 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %101, i64 %.063, i64 %103
  %105 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %.059, i64 %.057, i64 %.055
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %106, %.061
  call void @_Z7mod_addRxx(i64* nonnull dereferenceable(8) %104, i64 %107)
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -770449538, i32 -1315605960
  br label %.backedge

117:                                              ; preds = %21
  br label %.backedge

118:                                              ; preds = %21
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1991212834, i32 1033481180
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -811151242, i32 1033481180
  br label %.backedge

138:                                              ; preds = %21
  br label %.backedge

139:                                              ; preds = %21
  %140 = add i64 %.055, 1
  br label %.backedge

141:                                              ; preds = %21
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 553433019, i32 -248094922
  br label %.backedge

151:                                              ; preds = %21
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1969098173, i32 -248094922
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %163 = add i64 %.057, 1
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -261959563, i32 -916288925
  br label %.backedge

174:                                              ; preds = %21
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -981391734, i32 -916288925
  br label %.backedge

184:                                              ; preds = %21
  br label %.backedge

185:                                              ; preds = %21
  %186 = add i64 %.059, 1
  br label %.backedge

187:                                              ; preds = %21
  %188 = load i64, i64* %2, align 8
  %189 = load i64, i64* %3, align 8
  %190 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

194:                                              ; preds = %21
  br label %.backedge

195:                                              ; preds = %21
  br label %.backedge

196:                                              ; preds = %21
  %197 = add i64 %.059, 1
  %.neg.neg = shl i64 %.063, 1
  %.neg65 = add i64 %.055, %.neg.neg
  %198 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %197, i64 %.063, i64 %.neg65
  %199 = getelementptr inbounds [55 x [55 x [2555 x i64]]], [55 x [55 x [2555 x i64]]]* @dp, i64 0, i64 %.059, i64 %.057, i64 %.055
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %200, %.061
  call void @_Z7mod_addRxx(i64* nonnull dereferenceable(8) %198, i64 %201)
  br label %.backedge

202:                                              ; preds = %21
  br label %.backedge

203:                                              ; preds = %21
  br label %.backedge

204:                                              ; preds = %21
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830826912.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
