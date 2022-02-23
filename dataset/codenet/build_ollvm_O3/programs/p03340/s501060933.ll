; ModuleID = 'build_ollvm/programs/p03340/s501060933.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s501060933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501060933.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2035531194, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2035531194, label %11
    i32 233462637, label %14
    i32 1076528178, label %25
    i32 567054938, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 233462637, i32 567054938
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
  %24 = select i1 %23, i32 1076528178, i32 567054938
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 233462637, %26 ]
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
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4
  %.neg = add i32 %21, 1
  %22 = zext i32 %.neg to i64
  %23 = alloca i32, i64 %22, align 16
  store i64 %22, i64* %3, align 8
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %24 = mul nuw i64 %.0..0..0.46, 25
  %25 = alloca i32, i64 %24, align 16
  br label %26

26:                                               ; preds = %.backedge, %0
  %.087 = phi i32 [ 1, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i64 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i8 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -1984247406, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1984247406, label %27
    i32 -746536891, label %30
    i32 994274982, label %34
    i32 1204151010, label %35
    i32 -840560365, label %36
    i32 -673304424, label %39
    i32 887679825, label %43
    i32 149118984, label %44
    i32 -133564864, label %45
    i32 1865762667, label %48
    i32 1286747162, label %49
    i32 1366426859, label %52
    i32 128275066, label %62
    i32 -131893876, label %64
    i32 1907269100, label %68
    i32 1959603612, label %70
    i32 1348540823, label %73
    i32 1669217600, label %83
    i32 1454197694, label %98
    i32 1392271943, label %99
    i32 -620348564, label %102
    i32 -498564448, label %103
    i32 242442236, label %105
    i32 2069740787, label %115
    i32 -787839421, label %125
    i32 840800904, label %126
    i32 1278179108, label %136
    i32 1467132015, label %148
    i32 1499859076, label %150
    i32 1043801050, label %151
    i32 1085962629, label %152
    i32 -1609470791, label %153
    i32 -1893292034, label %156
    i32 2017260031, label %170
    i32 -1021453732, label %171
    i32 -1496893695, label %172
    i32 38721221, label %174
    i32 2102725410, label %184
    i32 295499336, label %196
    i32 -1078166236, label %198
    i32 -1294563108, label %200
    i32 1202787425, label %204
    i32 -2128156654, label %205
    i32 -1757713676, label %207
    i32 -1521606205, label %208
    i32 592995658, label %209
    i32 996457230, label %219
    i32 -1858918671, label %232
    i32 -1299607457, label %233
    i32 -383032919, label %235
    i32 -1489137927, label %237
    i32 -1792250061, label %244
    i32 872074302, label %245
    i32 -18085899, label %246
    i32 -743707538, label %247
  ]

.backedge:                                        ; preds = %26, %247, %246, %245, %244, %237, %233, %232, %219, %209, %208, %207, %205, %204, %200, %198, %196, %184, %174, %172, %171, %170, %156, %153, %152, %151, %150, %148, %136, %126, %125, %115, %105, %103, %102, %99, %98, %83, %73, %70, %68, %64, %62, %52, %49, %48, %45, %44, %43, %39, %36, %35, %34, %30, %27
  %.087.be = phi i32 [ %.087, %26 ], [ %.087, %247 ], [ %.087, %246 ], [ %.087, %245 ], [ %.087, %244 ], [ %.087, %237 ], [ %.087, %233 ], [ %.087, %232 ], [ %.087, %219 ], [ %.087, %209 ], [ %.087, %208 ], [ %.087, %207 ], [ %.087, %205 ], [ %.087, %204 ], [ %.087, %200 ], [ %.087, %198 ], [ %.087, %196 ], [ %.087, %184 ], [ %.087, %174 ], [ %.087, %172 ], [ %.087, %171 ], [ %.087, %170 ], [ %.087, %156 ], [ %.087, %153 ], [ %.087, %152 ], [ %.087, %151 ], [ %.087, %150 ], [ %.087, %148 ], [ %.087, %136 ], [ %.087, %126 ], [ %.087, %125 ], [ %.087, %115 ], [ %.087, %105 ], [ %.087, %103 ], [ %.087, %102 ], [ %.087, %99 ], [ %.087, %98 ], [ %.087, %83 ], [ %.087, %73 ], [ %.087, %70 ], [ %.087, %68 ], [ %.087, %64 ], [ %.087, %62 ], [ %.087, %52 ], [ %.087, %49 ], [ %.087, %48 ], [ %.087, %45 ], [ %.087, %44 ], [ %.087, %43 ], [ %.087, %39 ], [ %.087, %36 ], [ %.087, %35 ], [ %.neg99, %34 ], [ %.087, %30 ], [ %.087, %27 ]
  %.085.be = phi i32 [ %.085, %26 ], [ %.085, %247 ], [ %.085, %246 ], [ %.085, %245 ], [ %.085, %244 ], [ %.085, %237 ], [ %.085, %233 ], [ %.085, %232 ], [ %.085, %219 ], [ %.085, %209 ], [ %.085, %208 ], [ %.085, %207 ], [ %.085, %205 ], [ %.085, %204 ], [ %.085, %200 ], [ %.085, %198 ], [ %.085, %196 ], [ %.085, %184 ], [ %.085, %174 ], [ %.085, %172 ], [ %.085, %171 ], [ %.085, %170 ], [ %.085, %156 ], [ %.085, %153 ], [ %.085, %152 ], [ %.085, %151 ], [ %.085, %150 ], [ %.085, %148 ], [ %.085, %136 ], [ %.085, %126 ], [ %.085, %125 ], [ %.085, %115 ], [ %.085, %105 ], [ %.085, %103 ], [ %.085, %102 ], [ %.085, %99 ], [ %.085, %98 ], [ %.085, %83 ], [ %.085, %73 ], [ %.085, %70 ], [ %.085, %68 ], [ %.085, %64 ], [ %.085, %62 ], [ %.085, %52 ], [ %.085, %49 ], [ %.085, %48 ], [ %.085, %45 ], [ %.085, %44 ], [ %.neg98, %43 ], [ %.085, %39 ], [ %.085, %36 ], [ 0, %35 ], [ %.085, %34 ], [ %.085, %30 ], [ %.085, %27 ]
  %.083.be = phi i32 [ %.083, %26 ], [ %.083, %247 ], [ %.083, %246 ], [ %.083, %245 ], [ %.083, %244 ], [ %.083, %237 ], [ %.083, %233 ], [ %.083, %232 ], [ %.083, %219 ], [ %.083, %209 ], [ %.083, %208 ], [ %.083, %207 ], [ %.083, %205 ], [ %.083, %204 ], [ %.083, %200 ], [ %.083, %198 ], [ %.083, %196 ], [ %.083, %184 ], [ %.083, %174 ], [ %.083, %172 ], [ %.083, %171 ], [ %.083, %170 ], [ %.083, %156 ], [ %.083, %153 ], [ %.083, %152 ], [ %.083, %151 ], [ %.083, %150 ], [ %.083, %148 ], [ %.083, %136 ], [ %.083, %126 ], [ %.083, %125 ], [ %.083, %115 ], [ %.083, %105 ], [ %104, %103 ], [ %.083, %102 ], [ %.083, %99 ], [ %.083, %98 ], [ %.083, %83 ], [ %.083, %73 ], [ %.083, %70 ], [ %.083, %68 ], [ %.083, %64 ], [ %.083, %62 ], [ %.083, %52 ], [ %.083, %49 ], [ %.083, %48 ], [ %.083, %45 ], [ 1, %44 ], [ %.083, %43 ], [ %.083, %39 ], [ %.083, %36 ], [ %.083, %35 ], [ %.083, %34 ], [ %.083, %30 ], [ %.083, %27 ]
  %.081.be = phi i32 [ %.081, %26 ], [ %.081, %247 ], [ %.081, %246 ], [ %.081, %245 ], [ %.081, %244 ], [ %.081, %237 ], [ %.081, %233 ], [ %.081, %232 ], [ %.081, %219 ], [ %.081, %209 ], [ %.081, %208 ], [ %.081, %207 ], [ %.081, %205 ], [ %.081, %204 ], [ %.081, %200 ], [ %.081, %198 ], [ %.081, %196 ], [ %.081, %184 ], [ %.081, %174 ], [ %.081, %172 ], [ %.081, %171 ], [ %.081, %170 ], [ %.081, %156 ], [ %.081, %153 ], [ %.081, %152 ], [ %.081, %151 ], [ %.081, %150 ], [ %.081, %148 ], [ %.081, %136 ], [ %.081, %126 ], [ %.081, %125 ], [ %.081, %115 ], [ %.081, %105 ], [ %.081, %103 ], [ %.081, %102 ], [ %.081, %99 ], [ %.081, %98 ], [ %.081, %83 ], [ %.081, %73 ], [ %.081, %70 ], [ %.081, %68 ], [ %.081, %64 ], [ %63, %62 ], [ %.081, %52 ], [ %.081, %49 ], [ 0, %48 ], [ %.081, %45 ], [ %.081, %44 ], [ %.081, %43 ], [ %.081, %39 ], [ %.081, %36 ], [ %.081, %35 ], [ %.081, %34 ], [ %.081, %30 ], [ %.081, %27 ]
  %.079.be = phi i32 [ %.079, %26 ], [ %.079, %247 ], [ %.079, %246 ], [ %.079, %245 ], [ %.079, %244 ], [ %.079, %237 ], [ %.079, %233 ], [ %.079, %232 ], [ %.079, %219 ], [ %.079, %209 ], [ %.079, %208 ], [ %.079, %207 ], [ %.079, %205 ], [ %.079, %204 ], [ %.079, %200 ], [ %.079, %198 ], [ %.079, %196 ], [ %.079, %184 ], [ %.079, %174 ], [ %.079, %172 ], [ %.079, %171 ], [ %.079, %170 ], [ %.079, %156 ], [ %.079, %153 ], [ %.079, %152 ], [ %.079, %151 ], [ %.079, %150 ], [ %.079, %148 ], [ %.079, %136 ], [ %.079, %126 ], [ %.079, %125 ], [ %.079, %115 ], [ %.079, %105 ], [ %.079, %103 ], [ %.079, %102 ], [ %100, %99 ], [ %.079, %98 ], [ %.079, %83 ], [ %.079, %73 ], [ %.079, %70 ], [ %.079, %68 ], [ %67, %64 ], [ %.079, %62 ], [ %.079, %52 ], [ %.079, %49 ], [ %.079, %48 ], [ %.079, %45 ], [ %.079, %44 ], [ %.079, %43 ], [ %.079, %39 ], [ %.079, %36 ], [ %.079, %35 ], [ %.079, %34 ], [ %.079, %30 ], [ %.079, %27 ]
  %.077.be = phi i32 [ %.077, %26 ], [ %.077, %247 ], [ %.077, %246 ], [ %.077, %245 ], [ %.077, %244 ], [ %.077, %237 ], [ %.077, %233 ], [ %.077, %232 ], [ %.077, %219 ], [ %.077, %209 ], [ %.077, %208 ], [ %.077, %207 ], [ %.077, %205 ], [ %.077, %204 ], [ %.077, %200 ], [ %.077, %198 ], [ %.077, %196 ], [ %.077, %184 ], [ %.077, %174 ], [ %.077, %172 ], [ %.077, %171 ], [ %.077, %170 ], [ %.077, %156 ], [ %.077, %153 ], [ %.077, %152 ], [ %.077, %151 ], [ %.077, %150 ], [ %.077, %148 ], [ %.077, %136 ], [ %.077, %126 ], [ %.077, %125 ], [ %.077, %115 ], [ %.077, %105 ], [ %.077, %103 ], [ %.077, %102 ], [ %101, %99 ], [ %.077, %98 ], [ %.077, %83 ], [ %.077, %73 ], [ %.077, %70 ], [ %.077, %68 ], [ 0, %64 ], [ %.077, %62 ], [ %.077, %52 ], [ %.077, %49 ], [ %.077, %48 ], [ %.077, %45 ], [ %.077, %44 ], [ %.077, %43 ], [ %.077, %39 ], [ %.077, %36 ], [ %.077, %35 ], [ %.077, %34 ], [ %.077, %30 ], [ %.077, %27 ]
  %.075.be = phi i32 [ %.075, %26 ], [ %.075, %247 ], [ %.075, %246 ], [ %.075, %245 ], [ 1, %244 ], [ %.075, %237 ], [ %.075, %233 ], [ %.075, %232 ], [ %.075, %219 ], [ %.075, %209 ], [ %.075, %208 ], [ %.075, %207 ], [ %206, %205 ], [ %.075, %204 ], [ %.075, %200 ], [ %199, %198 ], [ %.075, %196 ], [ %.075, %184 ], [ %.075, %174 ], [ %.075, %172 ], [ %.075, %171 ], [ %.075, %170 ], [ %.075, %156 ], [ %.075, %153 ], [ %.075, %152 ], [ %.075, %151 ], [ %.075, %150 ], [ %.075, %148 ], [ %.075, %136 ], [ %.075, %126 ], [ %.075, %125 ], [ 1, %115 ], [ %.075, %105 ], [ %.075, %103 ], [ %.075, %102 ], [ %.075, %99 ], [ %.075, %98 ], [ %.075, %83 ], [ %.075, %73 ], [ %.075, %70 ], [ %.075, %68 ], [ %.075, %64 ], [ %.075, %62 ], [ %.075, %52 ], [ %.075, %49 ], [ %.075, %48 ], [ %.075, %45 ], [ %.075, %44 ], [ %.075, %43 ], [ %.075, %39 ], [ %.075, %36 ], [ %.075, %35 ], [ %.075, %34 ], [ %.075, %30 ], [ %.075, %27 ]
  %.073.be = phi i64 [ %.073, %26 ], [ %251, %247 ], [ %.073, %246 ], [ %.073, %245 ], [ 0, %244 ], [ %.073, %237 ], [ %.073, %233 ], [ %.073, %232 ], [ %222, %219 ], [ %.073, %209 ], [ %.073, %208 ], [ %.073, %207 ], [ %.073, %205 ], [ %.073, %204 ], [ %.073, %200 ], [ %.073, %198 ], [ %.073, %196 ], [ %.073, %184 ], [ %.073, %174 ], [ %.073, %172 ], [ %.073, %171 ], [ %.073, %170 ], [ %.073, %156 ], [ %.073, %153 ], [ %.073, %152 ], [ %.073, %151 ], [ %.073, %150 ], [ %.073, %148 ], [ %.073, %136 ], [ %.073, %126 ], [ %.073, %125 ], [ 0, %115 ], [ %.073, %105 ], [ %.073, %103 ], [ %.073, %102 ], [ %.073, %99 ], [ %.073, %98 ], [ %.073, %83 ], [ %.073, %73 ], [ %.073, %70 ], [ %.073, %68 ], [ %.073, %64 ], [ %.073, %62 ], [ %.073, %52 ], [ %.073, %49 ], [ %.073, %48 ], [ %.073, %45 ], [ %.073, %44 ], [ %.073, %43 ], [ %.073, %39 ], [ %.073, %36 ], [ %.073, %35 ], [ %.073, %34 ], [ %.073, %30 ], [ %.073, %27 ]
  %.071.be = phi i32 [ %.071, %26 ], [ %.071, %247 ], [ %.071, %246 ], [ %.071, %245 ], [ 1, %244 ], [ %.071, %237 ], [ %234, %233 ], [ %.071, %232 ], [ %.071, %219 ], [ %.071, %209 ], [ %.071, %208 ], [ %.071, %207 ], [ %.071, %205 ], [ %.071, %204 ], [ %.071, %200 ], [ %.071, %198 ], [ %.071, %196 ], [ %.071, %184 ], [ %.071, %174 ], [ %.071, %172 ], [ %.071, %171 ], [ %.071, %170 ], [ %.071, %156 ], [ %.071, %153 ], [ %.071, %152 ], [ %.071, %151 ], [ %.071, %150 ], [ %.071, %148 ], [ %.071, %136 ], [ %.071, %126 ], [ %.071, %125 ], [ 1, %115 ], [ %.071, %105 ], [ %.071, %103 ], [ %.071, %102 ], [ %.071, %99 ], [ %.071, %98 ], [ %.071, %83 ], [ %.071, %73 ], [ %.071, %70 ], [ %.071, %68 ], [ %.071, %64 ], [ %.071, %62 ], [ %.071, %52 ], [ %.071, %49 ], [ %.071, %48 ], [ %.071, %45 ], [ %.071, %44 ], [ %.071, %43 ], [ %.071, %39 ], [ %.071, %36 ], [ %.071, %35 ], [ %.071, %34 ], [ %.071, %30 ], [ %.071, %27 ]
  %.069.be = phi i8 [ %.069, %26 ], [ %.069, %247 ], [ %.069, %246 ], [ %.069, %245 ], [ %.069, %244 ], [ %.069, %237 ], [ %.069, %233 ], [ %.069, %232 ], [ %.069, %219 ], [ %.069, %209 ], [ %.069, %208 ], [ %.069, %207 ], [ %.069, %205 ], [ %.069, %204 ], [ %.069, %200 ], [ %.069, %198 ], [ %.069, %196 ], [ %.069, %184 ], [ %.069, %174 ], [ %.069, %172 ], [ %.069, %171 ], [ 1, %170 ], [ %.069, %156 ], [ %.069, %153 ], [ 0, %152 ], [ %.069, %151 ], [ %.069, %150 ], [ %.069, %148 ], [ %.069, %136 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %115 ], [ %.069, %105 ], [ %.069, %103 ], [ %.069, %102 ], [ %.069, %99 ], [ %.069, %98 ], [ %.069, %83 ], [ %.069, %73 ], [ %.069, %70 ], [ %.069, %68 ], [ %.069, %64 ], [ %.069, %62 ], [ %.069, %52 ], [ %.069, %49 ], [ %.069, %48 ], [ %.069, %45 ], [ %.069, %44 ], [ %.069, %43 ], [ %.069, %39 ], [ %.069, %36 ], [ %.069, %35 ], [ %.069, %34 ], [ %.069, %30 ], [ %.069, %27 ]
  %.067.be = phi i32 [ %.067, %26 ], [ %.067, %247 ], [ %.067, %246 ], [ %.067, %245 ], [ %.067, %244 ], [ %.067, %237 ], [ %.067, %233 ], [ %.067, %232 ], [ %.067, %219 ], [ %.067, %209 ], [ %.067, %208 ], [ %.067, %207 ], [ %.067, %205 ], [ %.067, %204 ], [ %.067, %200 ], [ %.067, %198 ], [ %.067, %196 ], [ %.067, %184 ], [ %.067, %174 ], [ %173, %172 ], [ %.067, %171 ], [ %.067, %170 ], [ %.067, %156 ], [ %.067, %153 ], [ 0, %152 ], [ %.067, %151 ], [ %.067, %150 ], [ %.067, %148 ], [ %.067, %136 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %115 ], [ %.067, %105 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %99 ], [ %.067, %98 ], [ %.067, %83 ], [ %.067, %73 ], [ %.067, %70 ], [ %.067, %68 ], [ %.067, %64 ], [ %.067, %62 ], [ %.067, %52 ], [ %.067, %49 ], [ %.067, %48 ], [ %.067, %45 ], [ %.067, %44 ], [ %.067, %43 ], [ %.067, %39 ], [ %.067, %36 ], [ %.067, %35 ], [ %.067, %34 ], [ %.067, %30 ], [ %.067, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 996457230, %247 ], [ 2102725410, %246 ], [ 1278179108, %245 ], [ 2069740787, %244 ], [ 1669217600, %237 ], [ 840800904, %233 ], [ -1299607457, %232 ], [ %231, %219 ], [ %218, %209 ], [ 1043801050, %208 ], [ -1521606205, %207 ], [ -1757713676, %205 ], [ 592995658, %204 ], [ %203, %200 ], [ 592995658, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ -1609470791, %172 ], [ -1496893695, %171 ], [ -1021453732, %170 ], [ %169, %156 ], [ %155, %153 ], [ -1609470791, %152 ], [ 1085962629, %151 ], [ 1043801050, %150 ], [ %149, %148 ], [ %147, %136 ], [ %135, %126 ], [ 840800904, %125 ], [ %124, %115 ], [ %114, %105 ], [ -133564864, %103 ], [ -498564448, %102 ], [ 1907269100, %99 ], [ 1392271943, %98 ], [ %97, %83 ], [ %82, %73 ], [ %72, %70 ], [ %69, %68 ], [ 1907269100, %64 ], [ 1286747162, %62 ], [ 128275066, %52 ], [ %51, %49 ], [ 1286747162, %48 ], [ %47, %45 ], [ -133564864, %44 ], [ -840560365, %43 ], [ 887679825, %39 ], [ %38, %36 ], [ -840560365, %35 ], [ -1984247406, %34 ], [ 994274982, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %.not100 = icmp sgt i32 %.087, %28
  %29 = select i1 %.not100, i32 1204151010, i32 -746536891
  br label %.backedge

30:                                               ; preds = %26
  %31 = sext i32 %.087 to i64
  %32 = getelementptr inbounds i32, i32* %23, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %32)
  br label %.backedge

34:                                               ; preds = %26
  %.neg99 = add i32 %.087, 1
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  %37 = icmp slt i32 %.085, 25
  %38 = select i1 %37, i32 -673304424, i32 149118984
  br label %.backedge

39:                                               ; preds = %26
  %40 = sext i32 %.085 to i64
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  %41 = mul nsw i64 %.0..0..0.47, %40
  %42 = getelementptr inbounds i32, i32* %25, i64 %41
  store i32 0, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %26
  %.neg98 = add i32 %.085, 1
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge

45:                                               ; preds = %26
  %46 = load i32, i32* %4, align 4
  %.not97 = icmp sgt i32 %.083, %46
  %47 = select i1 %.not97, i32 242442236, i32 1865762667
  br label %.backedge

48:                                               ; preds = %26
  br label %.backedge

49:                                               ; preds = %26
  %50 = icmp slt i32 %.081, 25
  %51 = select i1 %50, i32 1366426859, i32 -131893876
  br label %.backedge

52:                                               ; preds = %26
  %53 = sext i32 %.081 to i64
  %.0..0..0.48 = load volatile i64, i64* %3, align 8
  %54 = mul nsw i64 %.0..0..0.48, %53
  %55 = add i32 %.083, -1
  %56 = sext i32 %55 to i64
  %.idx95 = add nsw i64 %54, %56
  %57 = getelementptr inbounds i32, i32* %25, i64 %.idx95
  %58 = load i32, i32* %57, align 4
  %.0..0..0.49 = load volatile i64, i64* %3, align 8
  %59 = mul nsw i64 %.0..0..0.49, %53
  %60 = sext i32 %.083 to i64
  %.idx96 = add nsw i64 %59, %60
  %61 = getelementptr inbounds i32, i32* %25, i64 %.idx96
  store i32 %58, i32* %61, align 4
  br label %.backedge

62:                                               ; preds = %26
  %63 = add i32 %.081, 1
  br label %.backedge

64:                                               ; preds = %26
  %65 = sext i32 %.083 to i64
  %66 = getelementptr inbounds i32, i32* %23, i64 %65
  %67 = load i32, i32* %66, align 4
  br label %.backedge

68:                                               ; preds = %26
  %.not94 = icmp eq i32 %.079, 0
  %69 = select i1 %.not94, i32 -620348564, i32 1959603612
  br label %.backedge

70:                                               ; preds = %26
  %71 = and i32 %.079, 1
  %.not = icmp eq i32 %71, 0
  %72 = select i1 %.not, i32 1392271943, i32 1348540823
  br label %.backedge

73:                                               ; preds = %26
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1669217600, i32 -1489137927
  br label %.backedge

83:                                               ; preds = %26
  %84 = sext i32 %.077 to i64
  %.0..0..0.50 = load volatile i64, i64* %3, align 8
  %85 = mul nsw i64 %.0..0..0.50, %84
  %86 = sext i32 %.083 to i64
  %.idx92 = add nsw i64 %85, %86
  %87 = getelementptr inbounds i32, i32* %25, i64 %.idx92
  %88 = load i32, i32* %87, align 4
  %.neg93 = add i32 %88, 1
  store i32 %.neg93, i32* %87, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1454197694, i32 -1489137927
  br label %.backedge

98:                                               ; preds = %26
  br label %.backedge

99:                                               ; preds = %26
  %100 = ashr i32 %.079, 1
  %101 = add i32 %.077, 1
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %104 = add i32 %.083, 1
  br label %.backedge

105:                                              ; preds = %26
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2069740787, i32 -1792250061
  br label %.backedge

115:                                              ; preds = %26
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -787839421, i32 -1792250061
  br label %.backedge

125:                                              ; preds = %26
  br label %.backedge

126:                                              ; preds = %26
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1278179108, i32 872074302
  br label %.backedge

136:                                              ; preds = %26
  %137 = load i32, i32* %4, align 4
  %138 = icmp sle i32 %.071, %137
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1467132015, i32 872074302
  br label %.backedge

148:                                              ; preds = %26
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.65, i32 1499859076, i32 -383032919
  br label %.backedge

150:                                              ; preds = %26
  br label %.backedge

151:                                              ; preds = %26
  br label %.backedge

152:                                              ; preds = %26
  br label %.backedge

153:                                              ; preds = %26
  %154 = icmp slt i32 %.067, 25
  %155 = select i1 %154, i32 -1893292034, i32 38721221
  br label %.backedge

156:                                              ; preds = %26
  %157 = sext i32 %.067 to i64
  %.0..0..0.51 = load volatile i64, i64* %3, align 8
  %158 = mul nsw i64 %.0..0..0.51, %157
  %159 = sext i32 %.075 to i64
  %.idx90 = add nsw i64 %158, %159
  %160 = getelementptr inbounds i32, i32* %25, i64 %.idx90
  %161 = load i32, i32* %160, align 4
  %.0..0..0.52 = load volatile i64, i64* %3, align 8
  %162 = mul nsw i64 %.0..0..0.52, %157
  %163 = add i32 %.071, -1
  %164 = sext i32 %163 to i64
  %.idx91 = add nsw i64 %162, %164
  %165 = getelementptr inbounds i32, i32* %25, i64 %.idx91
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %161, %166
  %168 = icmp sgt i32 %167, 1
  %169 = select i1 %168, i32 2017260031, i32 -1021453732
  br label %.backedge

170:                                              ; preds = %26
  br label %.backedge

171:                                              ; preds = %26
  br label %.backedge

172:                                              ; preds = %26
  %173 = add i32 %.067, 1
  br label %.backedge

174:                                              ; preds = %26
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2102725410, i32 -18085899
  br label %.backedge

184:                                              ; preds = %26
  %185 = and i8 %.069, 1
  %186 = icmp ne i8 %185, 0
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 295499336, i32 -18085899
  br label %.backedge

196:                                              ; preds = %26
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.66, i32 -1078166236, i32 -1294563108
  br label %.backedge

198:                                              ; preds = %26
  %199 = add i32 %.075, -1
  br label %.backedge

200:                                              ; preds = %26
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %.075, %201
  %203 = select i1 %202, i32 1202787425, i32 -2128156654
  br label %.backedge

204:                                              ; preds = %26
  br label %.backedge

205:                                              ; preds = %26
  %206 = add i32 %.075, 1
  br label %.backedge

207:                                              ; preds = %26
  br label %.backedge

208:                                              ; preds = %26
  br label %.backedge

209:                                              ; preds = %26
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 996457230, i32 -743707538
  br label %.backedge

219:                                              ; preds = %26
  %.neg89.neg = add i32 %.075, 1
  %220 = sub i32 %.neg89.neg, %.071
  %221 = sext i32 %220 to i64
  %222 = add i64 %.073, %221
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1858918671, i32 -743707538
  br label %.backedge

232:                                              ; preds = %26
  br label %.backedge

233:                                              ; preds = %26
  %234 = add i32 %.071, 1
  br label %.backedge

235:                                              ; preds = %26
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.073)
  ret i32 0

237:                                              ; preds = %26
  %238 = sext i32 %.077 to i64
  %.0..0..0.53 = load volatile i64, i64* %3, align 8
  %.0..0..0.54 = load volatile i64, i64* %3, align 8
  %.0..0..0.55 = load volatile i64, i64* %3, align 8
  %.0..0..0.56 = load volatile i64, i64* %3, align 8
  %.0..0..0.57 = load volatile i64, i64* %3, align 8
  %.0..0..0.58 = load volatile i64, i64* %3, align 8
  %.0..0..0.59 = load volatile i64, i64* %3, align 8
  %.0..0..0.60 = load volatile i64, i64* %3, align 8
  %.0..0..0.61 = load volatile i64, i64* %3, align 8
  %.0..0..0.62 = load volatile i64, i64* %3, align 8
  %.0..0..0.63 = load volatile i64, i64* %3, align 8
  %.0..0..0.64 = load volatile i64, i64* %3, align 8
  %239 = mul nsw i64 %.0..0..0.64, %238
  %240 = sext i32 %.083 to i64
  %.idx = add nsw i64 %239, %240
  %241 = getelementptr inbounds i32, i32* %25, i64 %.idx
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %.backedge

244:                                              ; preds = %26
  br label %.backedge

245:                                              ; preds = %26
  br label %.backedge

246:                                              ; preds = %26
  br label %.backedge

247:                                              ; preds = %26
  %248 = add i32 %.075, 1
  %249 = sub i32 %248, %.071
  %250 = sext i32 %249 to i64
  %251 = add i64 %.073, %250
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501060933.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1408173903, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1408173903, label %11
    i32 1260531494, label %14
    i32 -1317648364, label %24
    i32 828172122, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1260531494, i32 828172122
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1317648364, i32 828172122
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1260531494, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
