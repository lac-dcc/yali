; ModuleID = 'build_ollvm/programs/p03712/s065264957.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s065264957.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065264957.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1433682123, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1433682123, label %11
    i32 446506923, label %14
    i32 384757413, label %25
    i32 -420569610, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 446506923, i32 -420569610
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
  %24 = select i1 %23, i32 384757413, i32 -420569610
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 446506923, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %3, align 8
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  %12 = mul nuw i64 %.0..0..0.23, %9
  %13 = alloca i8, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -199381991, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -199381991, label %15
    i32 789909340, label %25
    i32 965636409, label %37
    i32 -1324252258, label %39
    i32 762825668, label %49
    i32 1522695779, label %59
    i32 1559487008, label %60
    i32 -1884680851, label %64
    i32 -856961393, label %70
    i32 -169407507, label %71
    i32 -1101161701, label %81
    i32 -900386435, label %91
    i32 -1165417785, label %92
    i32 1438762180, label %102
    i32 -261194868, label %113
    i32 43118414, label %114
    i32 -2057168591, label %115
    i32 285981823, label %120
    i32 1033694272, label %122
    i32 1770835104, label %132
    i32 -1925457108, label %143
    i32 130171580, label %144
    i32 -1624771284, label %146
    i32 -1269570191, label %150
    i32 1236439558, label %152
    i32 -551575172, label %156
    i32 1924464694, label %163
    i32 2102362257, label %173
    i32 291672292, label %184
    i32 65797313, label %185
    i32 226192992, label %195
    i32 -1495298769, label %207
    i32 -2007220316, label %208
    i32 993845142, label %210
    i32 -1897691142, label %220
    i32 -1506369175, label %230
    i32 -891322689, label %231
    i32 1410227572, label %241
    i32 500959983, label %254
    i32 -1174645616, label %256
    i32 -1979302503, label %258
    i32 2732352, label %260
    i32 1249642210, label %262
    i32 1127269029, label %263
    i32 -238063207, label %264
    i32 1140633840, label %265
    i32 -1505985103, label %267
    i32 -125655127, label %269
    i32 -1548533468, label %271
    i32 108560976, label %274
    i32 -653764877, label %275
  ]

.backedge:                                        ; preds = %14, %275, %274, %271, %269, %267, %265, %264, %263, %262, %258, %256, %254, %241, %231, %230, %220, %210, %208, %207, %195, %185, %184, %173, %163, %156, %152, %150, %146, %144, %143, %132, %122, %120, %115, %114, %113, %102, %92, %91, %81, %71, %70, %64, %60, %59, %49, %39, %37, %25, %15
  %.038.be = phi i32 [ %.038, %14 ], [ %.038, %275 ], [ %.038, %274 ], [ %.038, %271 ], [ %.038, %269 ], [ %.038, %267 ], [ %266, %265 ], [ %.038, %264 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %258 ], [ %.038, %256 ], [ %.038, %254 ], [ %.038, %241 ], [ %.038, %231 ], [ %.038, %230 ], [ %.038, %220 ], [ %.038, %210 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %195 ], [ %.038, %185 ], [ %.038, %184 ], [ %.038, %173 ], [ %.038, %163 ], [ %.038, %156 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %146 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %120 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %113 ], [ %103, %102 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %64 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %25 ], [ %.038, %15 ]
  %.036.be = phi i32 [ %.036, %14 ], [ %.036, %275 ], [ %.036, %274 ], [ %.036, %271 ], [ %.036, %269 ], [ %.036, %267 ], [ %.036, %265 ], [ %.036, %264 ], [ 0, %263 ], [ %.036, %262 ], [ %.036, %258 ], [ %.036, %256 ], [ %.036, %254 ], [ %.036, %241 ], [ %.036, %231 ], [ %.036, %230 ], [ %.036, %220 ], [ %.036, %210 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %195 ], [ %.036, %185 ], [ %.036, %184 ], [ %.036, %173 ], [ %.036, %163 ], [ %.036, %156 ], [ %.036, %152 ], [ %.036, %150 ], [ %.036, %146 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %120 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %71 ], [ %.neg, %70 ], [ %.036, %64 ], [ %.036, %60 ], [ %.036, %59 ], [ 0, %49 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %25 ], [ %.036, %15 ]
  %.034.be = phi i32 [ %.034, %14 ], [ %.034, %275 ], [ %.034, %274 ], [ %.034, %271 ], [ %.034, %269 ], [ %268, %267 ], [ %.034, %265 ], [ %.034, %264 ], [ %.034, %263 ], [ %.034, %262 ], [ %.034, %258 ], [ %.034, %256 ], [ %.034, %254 ], [ %.034, %241 ], [ %.034, %231 ], [ %.034, %230 ], [ %.034, %220 ], [ %.034, %210 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %195 ], [ %.034, %185 ], [ %.034, %184 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %156 ], [ %.034, %152 ], [ %.034, %150 ], [ %.034, %146 ], [ %.034, %144 ], [ %.034, %143 ], [ %133, %132 ], [ %.034, %122 ], [ %.034, %120 ], [ %.034, %115 ], [ 0, %114 ], [ %.034, %113 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %64 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %25 ], [ %.034, %15 ]
  %.032.be = phi i32 [ %.032, %14 ], [ %.032, %275 ], [ %.032, %274 ], [ %.032, %271 ], [ %.032, %269 ], [ %.032, %267 ], [ %.032, %265 ], [ %.032, %264 ], [ %.032, %263 ], [ %.032, %262 ], [ %.032, %258 ], [ %.032, %256 ], [ %.032, %254 ], [ %.032, %241 ], [ %.032, %231 ], [ %.032, %230 ], [ %.032, %220 ], [ %.032, %210 ], [ %209, %208 ], [ %.032, %207 ], [ %.032, %195 ], [ %.032, %185 ], [ %.032, %184 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %156 ], [ %.032, %152 ], [ %.032, %150 ], [ %.032, %146 ], [ 0, %144 ], [ %.032, %143 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %120 ], [ %.032, %115 ], [ %.032, %114 ], [ %.032, %113 ], [ %.032, %102 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %64 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %25 ], [ %.032, %15 ]
  %.030.be = phi i32 [ %.030, %14 ], [ %.030, %275 ], [ %.030, %274 ], [ %.030, %271 ], [ %270, %269 ], [ %.030, %267 ], [ %.030, %265 ], [ %.030, %264 ], [ %.030, %263 ], [ %.030, %262 ], [ %.030, %258 ], [ %.030, %256 ], [ %.030, %254 ], [ %.030, %241 ], [ %.030, %231 ], [ %.030, %230 ], [ %.030, %220 ], [ %.030, %210 ], [ %.030, %208 ], [ %.030, %207 ], [ %.030, %195 ], [ %.030, %185 ], [ %.030, %184 ], [ %174, %173 ], [ %.030, %163 ], [ %.030, %156 ], [ %.030, %152 ], [ 0, %150 ], [ %.030, %146 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %132 ], [ %.030, %122 ], [ %.030, %120 ], [ %.030, %115 ], [ %.030, %114 ], [ %.030, %113 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %70 ], [ %.030, %64 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %25 ], [ %.030, %15 ]
  %.028.be = phi i32 [ %.028, %14 ], [ %.028, %275 ], [ 0, %274 ], [ %.028, %271 ], [ %.028, %269 ], [ %.028, %267 ], [ %.028, %265 ], [ %.028, %264 ], [ %.028, %263 ], [ %.028, %262 ], [ %259, %258 ], [ %.028, %256 ], [ %.028, %254 ], [ %.028, %241 ], [ %.028, %231 ], [ %.028, %230 ], [ 0, %220 ], [ %.028, %210 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %195 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %173 ], [ %.028, %163 ], [ %.028, %156 ], [ %.028, %152 ], [ %.028, %150 ], [ %.028, %146 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %132 ], [ %.028, %122 ], [ %.028, %120 ], [ %.028, %115 ], [ %.028, %114 ], [ %.028, %113 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %64 ], [ %.028, %60 ], [ %.028, %59 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %25 ], [ %.028, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1410227572, %275 ], [ -1897691142, %274 ], [ 226192992, %271 ], [ 2102362257, %269 ], [ 1770835104, %267 ], [ 1438762180, %265 ], [ -1101161701, %264 ], [ 762825668, %263 ], [ 789909340, %262 ], [ -891322689, %258 ], [ -1979302503, %256 ], [ %255, %254 ], [ %253, %241 ], [ %240, %231 ], [ -891322689, %230 ], [ %229, %220 ], [ %219, %210 ], [ -1624771284, %208 ], [ -2007220316, %207 ], [ %206, %195 ], [ %194, %185 ], [ 1236439558, %184 ], [ %183, %173 ], [ %172, %163 ], [ 1924464694, %156 ], [ %155, %152 ], [ 1236439558, %150 ], [ %149, %146 ], [ -1624771284, %144 ], [ -2057168591, %143 ], [ %142, %132 ], [ %131, %122 ], [ 1033694272, %120 ], [ %119, %115 ], [ -2057168591, %114 ], [ -199381991, %113 ], [ %112, %102 ], [ %101, %92 ], [ -1165417785, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1559487008, %70 ], [ -856961393, %64 ], [ %63, %60 ], [ 1559487008, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 789909340, i32 1249642210
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %.038, %26
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 965636409, i32 1249642210
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.26, i32 -1324252258, i32 43118414
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 762825668, i32 1127269029
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1522695779, i32 1127269029
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %.036, %61
  %63 = select i1 %62, i32 -1884680851, i32 -169407507
  br label %.backedge

64:                                               ; preds = %14
  %65 = sext i32 %.038 to i64
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  %66 = mul nsw i64 %.0..0..0.24, %65
  %67 = sext i32 %.036 to i64
  %.idx40 = add nsw i64 %66, %67
  %68 = getelementptr inbounds i8, i8* %13, i64 %.idx40
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %68)
  br label %.backedge

70:                                               ; preds = %14
  %.neg = add i32 %.036, 1
  br label %.backedge

71:                                               ; preds = %14
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1101161701, i32 -238063207
  br label %.backedge

81:                                               ; preds = %14
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -900386435, i32 -238063207
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1438762180, i32 1140633840
  br label %.backedge

102:                                              ; preds = %14
  %103 = add i32 %.038, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -261194868, i32 1140633840
  br label %.backedge

113:                                              ; preds = %14
  br label %.backedge

114:                                              ; preds = %14
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 2
  %118 = icmp slt i32 %.034, %117
  %119 = select i1 %118, i32 285981823, i32 130171580
  br label %.backedge

120:                                              ; preds = %14
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

122:                                              ; preds = %14
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1770835104, i32 -1505985103
  br label %.backedge

132:                                              ; preds = %14
  %133 = add i32 %.034, 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1925457108, i32 -1505985103
  br label %.backedge

143:                                              ; preds = %14
  br label %.backedge

144:                                              ; preds = %14
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

146:                                              ; preds = %14
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %.032, %147
  %149 = select i1 %148, i32 -1269570191, i32 993845142
  br label %.backedge

150:                                              ; preds = %14
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

152:                                              ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %.030, %153
  %155 = select i1 %154, i32 -551575172, i32 65797313
  br label %.backedge

156:                                              ; preds = %14
  %157 = sext i32 %.032 to i64
  %.0..0..0.25 = load volatile i64, i64* %3, align 8
  %158 = mul nsw i64 %.0..0..0.25, %157
  %159 = sext i32 %.030 to i64
  %.idx = add nsw i64 %158, %159
  %160 = getelementptr inbounds i8, i8* %13, i64 %.idx
  %161 = load i8, i8* %160, align 1
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %.backedge

163:                                              ; preds = %14
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2102362257, i32 -125655127
  br label %.backedge

173:                                              ; preds = %14
  %174 = add i32 %.030, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 291672292, i32 -125655127
  br label %.backedge

184:                                              ; preds = %14
  br label %.backedge

185:                                              ; preds = %14
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 226192992, i32 -1548533468
  br label %.backedge

195:                                              ; preds = %14
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1495298769, i32 -1548533468
  br label %.backedge

207:                                              ; preds = %14
  br label %.backedge

208:                                              ; preds = %14
  %209 = add i32 %.032, 1
  br label %.backedge

210:                                              ; preds = %14
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1897691142, i32 108560976
  br label %.backedge

220:                                              ; preds = %14
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1506369175, i32 108560976
  br label %.backedge

230:                                              ; preds = %14
  br label %.backedge

231:                                              ; preds = %14
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1410227572, i32 -653764877
  br label %.backedge

241:                                              ; preds = %14
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, 2
  %244 = icmp slt i32 %.028, %243
  store i1 %244, i1* %1, align 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 500959983, i32 -653764877
  br label %.backedge

254:                                              ; preds = %14
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %255 = select i1 %.0..0..0.27, i32 -1174645616, i32 2732352
  br label %.backedge

256:                                              ; preds = %14
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

258:                                              ; preds = %14
  %259 = add i32 %.028, 1
  br label %.backedge

260:                                              ; preds = %14
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

262:                                              ; preds = %14
  br label %.backedge

263:                                              ; preds = %14
  br label %.backedge

264:                                              ; preds = %14
  br label %.backedge

265:                                              ; preds = %14
  %266 = add i32 %.038, 1
  br label %.backedge

267:                                              ; preds = %14
  %268 = add i32 %.034, 1
  br label %.backedge

269:                                              ; preds = %14
  %270 = add i32 %.030, 1
  br label %.backedge

271:                                              ; preds = %14
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

274:                                              ; preds = %14
  br label %.backedge

275:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065264957.cpp() #0 section ".text.startup" {
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
