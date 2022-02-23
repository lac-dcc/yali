; ModuleID = 'build_ollvm/programs/p00100/s276298381.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s276298381.cpp"
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
@total = local_unnamed_addr global [4005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276298381.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -71431259, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -71431259, label %11
    i32 -1620797991, label %14
    i32 339863609, label %25
    i32 794872349, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1620797991, i32 794872349
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 339863609, i32 794872349
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1620797991, %26 ]
  br label %.outer
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -248015869, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -248015869, label %18
    i32 -1559864391, label %28
    i32 -1092697481, label %40
    i32 -1005712728, label %42
    i32 383818065, label %52
    i32 861409973, label %62
    i32 -1968224290, label %63
    i32 -1971994192, label %66
    i32 517806277, label %76
    i32 1288547087, label %88
    i32 1768510703, label %89
    i32 906264112, label %90
    i32 -1452694728, label %91
    i32 -497971968, label %95
    i32 -894728926, label %105
    i32 1951035844, label %128
    i32 285962411, label %130
    i32 1824110396, label %137
    i32 1325047320, label %141
    i32 -1095682107, label %151
    i32 -757409605, label %161
    i32 732496015, label %162
    i32 718845959, label %164
    i32 1440345675, label %174
    i32 1469710904, label %185
    i32 -1213828641, label %187
    i32 -2131106461, label %190
    i32 -1598869282, label %200
    i32 1047119956, label %211
    i32 1161338421, label %212
    i32 -1454162324, label %213
    i32 637329890, label %214
    i32 792187176, label %215
    i32 -47244502, label %218
    i32 413177606, label %231
    i32 962377282, label %232
    i32 462618630, label %233
  ]

.backedge:                                        ; preds = %17, %233, %232, %231, %218, %215, %214, %213, %211, %200, %190, %187, %185, %174, %164, %162, %161, %151, %141, %137, %130, %128, %105, %95, %91, %90, %89, %88, %76, %66, %63, %62, %52, %42, %40, %28, %18
  %.018.be = phi i32 [ %.018, %17 ], [ %.018, %233 ], [ %.018, %232 ], [ %.018, %231 ], [ %.018, %218 ], [ %.018, %215 ], [ %.018, %214 ], [ %.018, %213 ], [ %.018, %211 ], [ %.018, %200 ], [ %.018, %190 ], [ %.018, %187 ], [ %.018, %185 ], [ %.018, %174 ], [ %.018, %164 ], [ %.018, %162 ], [ %.018, %161 ], [ %.018, %151 ], [ %.018, %141 ], [ 0, %137 ], [ %.018, %130 ], [ %.018, %128 ], [ %.018, %105 ], [ %.018, %95 ], [ %.018, %91 ], [ 1, %90 ], [ %.018, %89 ], [ %.018, %88 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %28 ], [ %.018, %18 ]
  %.016.be = phi i32 [ %.016, %17 ], [ %.016, %233 ], [ %.016, %232 ], [ %.016, %231 ], [ %.016, %218 ], [ %.016, %215 ], [ 0, %214 ], [ %.016, %213 ], [ %.016, %211 ], [ %.016, %200 ], [ %.016, %190 ], [ %.016, %187 ], [ %.016, %185 ], [ %.016, %174 ], [ %.016, %164 ], [ %.016, %162 ], [ %.016, %161 ], [ %.016, %151 ], [ %.016, %141 ], [ %.016, %137 ], [ %.016, %130 ], [ %.016, %128 ], [ %.016, %105 ], [ %.016, %95 ], [ %.016, %91 ], [ %.016, %90 ], [ %.neg, %89 ], [ %.016, %88 ], [ %.016, %76 ], [ %.016, %66 ], [ %.016, %63 ], [ %.016, %62 ], [ 0, %52 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %28 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %233 ], [ %.014, %232 ], [ %.014, %231 ], [ %.014, %218 ], [ %.014, %215 ], [ %.014, %214 ], [ %.014, %213 ], [ %.014, %211 ], [ %.014, %200 ], [ %.014, %190 ], [ %.014, %187 ], [ %.014, %185 ], [ %.014, %174 ], [ %.014, %164 ], [ %163, %162 ], [ %.014, %161 ], [ %.014, %151 ], [ %.014, %141 ], [ %.014, %137 ], [ %.014, %130 ], [ %.014, %128 ], [ %.014, %105 ], [ %.014, %95 ], [ %.014, %91 ], [ 0, %90 ], [ %.014, %89 ], [ %.014, %88 ], [ %.014, %76 ], [ %.014, %66 ], [ %.014, %63 ], [ %.014, %62 ], [ %.014, %52 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %28 ], [ %.014, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1598869282, %233 ], [ 1440345675, %232 ], [ -1095682107, %231 ], [ -894728926, %218 ], [ 517806277, %215 ], [ 383818065, %214 ], [ -1559864391, %213 ], [ -248015869, %211 ], [ %210, %200 ], [ %199, %190 ], [ -2131106461, %187 ], [ %186, %185 ], [ %184, %174 ], [ %173, %164 ], [ -1452694728, %162 ], [ 732496015, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1325047320, %137 ], [ %136, %130 ], [ %129, %128 ], [ %127, %105 ], [ %104, %95 ], [ %94, %91 ], [ -1452694728, %90 ], [ -1968224290, %89 ], [ 1768510703, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %63 ], [ -1968224290, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1559864391, i32 -1454162324
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1092697481, i32 -1454162324
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 -1005712728, i32 1161338421
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 383818065, i32 637329890
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 861409973, i32 637329890
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = icmp slt i32 %.016, 4005
  %65 = select i1 %64, i32 -1971994192, i32 906264112
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 517806277, i32 792187176
  br label %.backedge

76:                                               ; preds = %17
  %77 = sext i32 %.016 to i64
  %78 = getelementptr inbounds [4005 x i64], [4005 x i64]* @total, i64 0, i64 %77
  store i64 0, i64* %78, align 8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1288547087, i32 792187176
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.neg = add i32 %.016, 1
  br label %.backedge

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %.014, %92
  %94 = select i1 %93, i32 -497971968, i32 718845959
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -894728926, i32 -47244502
  br label %.backedge

105:                                              ; preds = %17
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %106, i32* nonnull dereferenceable(4) %6)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %107, i32* nonnull dereferenceable(4) %7)
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x i64], [4005 x i64]* @total, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, %113
  %116 = sext i32 %115 to i64
  %117 = add i64 %112, %116
  store i64 %117, i64* %111, align 8
  %118 = icmp slt i64 %112, 1000000
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1951035844, i32 -47244502
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.12, i32 285962411, i32 1325047320
  br label %.backedge

130:                                              ; preds = %17
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4005 x i64], [4005 x i64]* @total, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp sgt i64 %134, 999999
  %136 = select i1 %135, i32 1824110396, i32 1325047320
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1095682107, i32 413177606
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -757409605, i32 413177606
  br label %.backedge

161:                                              ; preds = %17
  br label %.backedge

162:                                              ; preds = %17
  %163 = add i32 %.014, 1
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1440345675, i32 962377282
  br label %.backedge

174:                                              ; preds = %17
  %175 = icmp ne i32 %.018, 0
  store i1 %175, i1* %1, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1469710904, i32 962377282
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %186 = select i1 %.0..0..0.13, i32 -1213828641, i32 -2131106461
  br label %.backedge

187:                                              ; preds = %17
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

190:                                              ; preds = %17
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1598869282, i32 462618630
  br label %.backedge

200:                                              ; preds = %17
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1047119956, i32 462618630
  br label %.backedge

211:                                              ; preds = %17
  br label %.backedge

212:                                              ; preds = %17
  ret i32 0

213:                                              ; preds = %17
  br label %.backedge

214:                                              ; preds = %17
  br label %.backedge

215:                                              ; preds = %17
  %216 = sext i32 %.016 to i64
  %217 = getelementptr inbounds [4005 x i64], [4005 x i64]* @total, i64 0, i64 %216
  store i64 0, i64* %217, align 8
  br label %.backedge

218:                                              ; preds = %17
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %219, i32* nonnull dereferenceable(4) %6)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %220, i32* nonnull dereferenceable(4) %7)
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4005 x i64], [4005 x i64]* @total, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = mul nsw i32 %227, %226
  %229 = sext i32 %228 to i64
  %230 = add i64 %225, %229
  store i64 %230, i64* %224, align 8
  br label %.backedge

231:                                              ; preds = %17
  br label %.backedge

232:                                              ; preds = %17
  br label %.backedge

233:                                              ; preds = %17
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276298381.cpp() #0 section ".text.startup" {
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
