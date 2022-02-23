; ModuleID = 'build_ollvm/programs/p00036/s533625374.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s533625374.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533625374.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1358358816, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1358358816, label %11
    i32 -1756901971, label %14
    i32 -1531172845, label %25
    i32 -829228121, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1756901971, i32 -829228121
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1531172845, i32 -829228121
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1756901971, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %9)
  br i1 %10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 1
  %12 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 2
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 3
  %14 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 4
  %15 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 5
  %16 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 6
  %17 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 7
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  %19 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 1
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 2
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 3
  %22 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 4
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 5
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 6
  %25 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 7
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 0
  %27 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 1
  %28 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 2
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 3
  %30 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 4
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 5
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 6
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 7
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 0
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 1
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 2
  %37 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 3
  %38 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 4
  %39 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 5
  %40 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 6
  %41 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 7
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 0
  %43 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 1
  %44 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 2
  %45 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 3
  %46 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 4
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 5
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 6
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 7
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 0
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 1
  %52 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 2
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 3
  %54 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 4
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 5
  %56 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 6
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 7
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 0
  %59 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 1
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 2
  %61 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 3
  %62 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 4
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 5
  %64 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 6
  %65 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 7
  %66 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 0
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 1
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 2
  %69 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 3
  %70 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 4
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 5
  %72 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 6
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 7
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 0
  %75 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 1
  %76 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 2
  %77 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 3
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 4
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 5
  %80 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 6
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 7
  br label %.lr.ph

._crit_edge:                                      ; preds = %.critedge80, %0
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge86, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %91 unwind label %.loopexit110

91:                                               ; preds = %.lr.ph
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %266

100:                                              ; preds = %266, %91
  %101 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %266

110:                                              ; preds = %100
  br i1 %101, label %.critedge80, label %.preheader121.preheader

.preheader121.preheader:                          ; preds = %110
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 0)
          to label %130 unwind label %.loopexit110

.loopexit110:                                     ; preds = %.critedge85, %.critedge84, %245, %243, %241, %239, %237, %.critedge83, %234, %232, %.critedge82, %.critedge81, %210, %208, %.lr.ph, %.preheader121.preheader, %.preheader121.1, %.preheader121.2, %.preheader121.3, %.preheader121.4, %.preheader121.5, %.preheader121.6, %.preheader121.7, %.preheader119.preheader, %.preheader119.1, %.preheader119.2, %.preheader119.3, %.preheader119.4, %.preheader119.5, %.preheader119.6, %.preheader109, %.preheader109.1, %.preheader109.2, %.preheader109.3, %.preheader109.4, %.preheader109.5, %.preheader109.6
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %268

120:                                              ; preds = %268, %.loopexit110
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %265, label %268

130:                                              ; preds = %.preheader121.preheader
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.critedge74, label %.preheader111

.critedge74:                                      ; preds = %130
  %139 = load i8, i8* %111, align 1
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %141, label %.preheader121.1

141:                                              ; preds = %.critedge74
  store i8 1, i8* %3, align 16
  br label %.preheader121.1

.preheader121.1:                                  ; preds = %.critedge74, %141
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 1)
          to label %272 unwind label %.loopexit110

143:                                              ; preds = %.critedge76
  %144 = icmp slt i32 %167, 8
  br i1 %144, label %.preheader109, label %.preheader119.1

.preheader109:                                    ; preds = %.preheader119.preheader, %143
  %.053125 = phi i32 [ %167, %143 ], [ 0, %.preheader119.preheader ]
  %145 = sext i32 %.053125 to i64
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %145)
          to label %147 unwind label %.loopexit110

147:                                              ; preds = %.preheader109
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = icmp ne i32 %152, 0
  %157 = xor i1 %154, %156
  %158 = xor i1 %157, true
  %.not68 = xor i1 %156, true
  %159 = and i1 %154, %.not68
  %160 = or i1 %159, %158
  br label %161

161:                                              ; preds = %147, %161
  br i1 %160, label %162, label %161

162:                                              ; preds = %161
  %163 = load i8, i8* %146, align 1
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %165, label %.critedge75

165:                                              ; preds = %162
  %166 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 1, i64 %145
  store i8 1, i8* %166, align 1
  br i1 %155, label %.critedge76, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %534, %506, %478, %450, %422, %394, %165
  br label %.peel.next

.critedge75:                                      ; preds = %162
  br i1 %155, label %.critedge76, label %270

.critedge76:                                      ; preds = %165, %270, %.critedge75
  %.154 = phi i32 [ %.053125, %.critedge75 ], [ %271, %270 ], [ %.053125, %165 ]
  %167 = add i32 %.154, 1
  br i1 %155, label %143, label %270

.preheader119.1:                                  ; preds = %143
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader109.1 unwind label %.loopexit110

.preheader105:                                    ; preds = %.loopexit.6.7, %.loopexit.5.7, %.loopexit.4.7, %.loopexit.3.7, %.loopexit.2.7, %.loopexit.1.7, %.loopexit.7237, %.loopexit.7.6, %.loopexit.6.6, %.loopexit.5.6, %.loopexit.4.6, %.loopexit.3.6, %.loopexit.2.6, %.loopexit.1.6, %.loopexit.6235, %.loopexit.7.5, %.loopexit.6.5, %.loopexit.5.5, %.loopexit.4.5, %.loopexit.3.5, %.loopexit.2.5, %.loopexit.1.5, %.loopexit.5233, %.loopexit.7.4, %.loopexit.6.4, %.loopexit.5.4, %.loopexit.4.4, %.loopexit.3.4, %.loopexit.2.4, %.loopexit.1.4, %.loopexit.4231, %.loopexit.7.3, %.loopexit.6.3, %.loopexit.5.3, %.loopexit.4.3, %.loopexit.3.3, %.loopexit.2.3, %.loopexit.1.3, %.loopexit.3229, %.loopexit.7.2, %.loopexit.6.2, %.loopexit.5.2, %.loopexit.4.2, %.loopexit.3.2, %.loopexit.2.2, %.loopexit.1.2, %.loopexit.2227, %.loopexit.7.1, %.loopexit.6.1, %.loopexit.5.1, %.loopexit.4.1, %.loopexit.3.1, %.loopexit.2.1, %.loopexit.1.1, %.loopexit.1225, %.loopexit.7, %.loopexit.6, %.loopexit.5, %.loopexit.4, %.loopexit.3, %.loopexit.2, %.loopexit.1, %.loopexit, %.preheader108.preheader
  %169 = phi i1 [ true, %.loopexit.6.7 ], [ true, %.loopexit.5.7 ], [ true, %.loopexit.4.7 ], [ true, %.loopexit.3.7 ], [ true, %.loopexit.2.7 ], [ true, %.loopexit.1.7 ], [ true, %.loopexit.7237 ], [ true, %.loopexit.7.6 ], [ true, %.loopexit.6.6 ], [ true, %.loopexit.5.6 ], [ true, %.loopexit.4.6 ], [ true, %.loopexit.3.6 ], [ true, %.loopexit.2.6 ], [ true, %.loopexit.1.6 ], [ true, %.loopexit.6235 ], [ true, %.loopexit.7.5 ], [ true, %.loopexit.6.5 ], [ true, %.loopexit.5.5 ], [ true, %.loopexit.4.5 ], [ true, %.loopexit.3.5 ], [ true, %.loopexit.2.5 ], [ true, %.loopexit.1.5 ], [ true, %.loopexit.5233 ], [ true, %.loopexit.7.4 ], [ true, %.loopexit.6.4 ], [ true, %.loopexit.5.4 ], [ true, %.loopexit.4.4 ], [ true, %.loopexit.3.4 ], [ true, %.loopexit.2.4 ], [ true, %.loopexit.1.4 ], [ true, %.loopexit.4231 ], [ true, %.loopexit.7.3 ], [ true, %.loopexit.6.3 ], [ true, %.loopexit.5.3 ], [ true, %.loopexit.4.3 ], [ true, %.loopexit.3.3 ], [ true, %.loopexit.2.3 ], [ true, %.loopexit.1.3 ], [ true, %.loopexit.3229 ], [ true, %.loopexit.7.2 ], [ true, %.loopexit.6.2 ], [ true, %.loopexit.5.2 ], [ true, %.loopexit.4.2 ], [ true, %.loopexit.3.2 ], [ true, %.loopexit.2.2 ], [ true, %.loopexit.1.2 ], [ true, %.loopexit.2227 ], [ true, %.loopexit.7.1 ], [ true, %.loopexit.6.1 ], [ true, %.loopexit.5.1 ], [ true, %.loopexit.4.1 ], [ true, %.loopexit.3.1 ], [ true, %.loopexit.2.1 ], [ true, %.loopexit.1.1 ], [ true, %.loopexit.1225 ], [ true, %.loopexit.7 ], [ false, %.loopexit.6 ], [ false, %.loopexit.5 ], [ false, %.loopexit.4 ], [ false, %.loopexit.3 ], [ false, %.loopexit.2 ], [ false, %.loopexit.1 ], [ false, %.loopexit ], [ false, %.preheader108.preheader ]
  %170 = phi i1 [ false, %.loopexit.6.7 ], [ false, %.loopexit.5.7 ], [ false, %.loopexit.4.7 ], [ false, %.loopexit.3.7 ], [ false, %.loopexit.2.7 ], [ false, %.loopexit.1.7 ], [ false, %.loopexit.7237 ], [ false, %.loopexit.7.6 ], [ true, %.loopexit.6.6 ], [ true, %.loopexit.5.6 ], [ true, %.loopexit.4.6 ], [ true, %.loopexit.3.6 ], [ true, %.loopexit.2.6 ], [ true, %.loopexit.1.6 ], [ true, %.loopexit.6235 ], [ true, %.loopexit.7.5 ], [ true, %.loopexit.6.5 ], [ true, %.loopexit.5.5 ], [ true, %.loopexit.4.5 ], [ true, %.loopexit.3.5 ], [ true, %.loopexit.2.5 ], [ true, %.loopexit.1.5 ], [ true, %.loopexit.5233 ], [ true, %.loopexit.7.4 ], [ true, %.loopexit.6.4 ], [ true, %.loopexit.5.4 ], [ true, %.loopexit.4.4 ], [ true, %.loopexit.3.4 ], [ true, %.loopexit.2.4 ], [ true, %.loopexit.1.4 ], [ true, %.loopexit.4231 ], [ true, %.loopexit.7.3 ], [ true, %.loopexit.6.3 ], [ true, %.loopexit.5.3 ], [ true, %.loopexit.4.3 ], [ true, %.loopexit.3.3 ], [ true, %.loopexit.2.3 ], [ true, %.loopexit.1.3 ], [ true, %.loopexit.3229 ], [ true, %.loopexit.7.2 ], [ true, %.loopexit.6.2 ], [ true, %.loopexit.5.2 ], [ true, %.loopexit.4.2 ], [ true, %.loopexit.3.2 ], [ true, %.loopexit.2.2 ], [ true, %.loopexit.1.2 ], [ true, %.loopexit.2227 ], [ true, %.loopexit.7.1 ], [ true, %.loopexit.6.1 ], [ true, %.loopexit.5.1 ], [ true, %.loopexit.4.1 ], [ true, %.loopexit.3.1 ], [ true, %.loopexit.2.1 ], [ true, %.loopexit.1.1 ], [ true, %.loopexit.1225 ], [ true, %.loopexit.7 ], [ true, %.loopexit.6 ], [ true, %.loopexit.5 ], [ true, %.loopexit.4 ], [ true, %.loopexit.3 ], [ true, %.loopexit.2 ], [ true, %.loopexit.1 ], [ true, %.loopexit ], [ true, %.preheader108.preheader ]
  %.051142.lcssa = phi i32 [ 7, %.loopexit.6.7 ], [ 7, %.loopexit.5.7 ], [ 7, %.loopexit.4.7 ], [ 7, %.loopexit.3.7 ], [ 7, %.loopexit.2.7 ], [ 7, %.loopexit.1.7 ], [ 7, %.loopexit.7237 ], [ 7, %.loopexit.7.6 ], [ 6, %.loopexit.6.6 ], [ 6, %.loopexit.5.6 ], [ 6, %.loopexit.4.6 ], [ 6, %.loopexit.3.6 ], [ 6, %.loopexit.2.6 ], [ 6, %.loopexit.1.6 ], [ 6, %.loopexit.6235 ], [ 6, %.loopexit.7.5 ], [ 5, %.loopexit.6.5 ], [ 5, %.loopexit.5.5 ], [ 5, %.loopexit.4.5 ], [ 5, %.loopexit.3.5 ], [ 5, %.loopexit.2.5 ], [ 5, %.loopexit.1.5 ], [ 5, %.loopexit.5233 ], [ 5, %.loopexit.7.4 ], [ 4, %.loopexit.6.4 ], [ 4, %.loopexit.5.4 ], [ 4, %.loopexit.4.4 ], [ 4, %.loopexit.3.4 ], [ 4, %.loopexit.2.4 ], [ 4, %.loopexit.1.4 ], [ 4, %.loopexit.4231 ], [ 4, %.loopexit.7.3 ], [ 3, %.loopexit.6.3 ], [ 3, %.loopexit.5.3 ], [ 3, %.loopexit.4.3 ], [ 3, %.loopexit.3.3 ], [ 3, %.loopexit.2.3 ], [ 3, %.loopexit.1.3 ], [ 3, %.loopexit.3229 ], [ 3, %.loopexit.7.2 ], [ 2, %.loopexit.6.2 ], [ 2, %.loopexit.5.2 ], [ 2, %.loopexit.4.2 ], [ 2, %.loopexit.3.2 ], [ 2, %.loopexit.2.2 ], [ 2, %.loopexit.1.2 ], [ 2, %.loopexit.2227 ], [ 2, %.loopexit.7.1 ], [ 1, %.loopexit.6.1 ], [ 1, %.loopexit.5.1 ], [ 1, %.loopexit.4.1 ], [ 1, %.loopexit.3.1 ], [ 1, %.loopexit.2.1 ], [ 1, %.loopexit.1.1 ], [ 1, %.loopexit.1225 ], [ 1, %.loopexit.7 ], [ 0, %.loopexit.6 ], [ 0, %.loopexit.5 ], [ 0, %.loopexit.4 ], [ 0, %.loopexit.3 ], [ 0, %.loopexit.2 ], [ 0, %.loopexit.1 ], [ 0, %.loopexit ], [ 0, %.preheader108.preheader ]
  %.050140.lcssa = phi i32 [ 7, %.loopexit.6.7 ], [ 6, %.loopexit.5.7 ], [ 5, %.loopexit.4.7 ], [ 4, %.loopexit.3.7 ], [ 3, %.loopexit.2.7 ], [ 2, %.loopexit.1.7 ], [ 1, %.loopexit.7237 ], [ 0, %.loopexit.7.6 ], [ 7, %.loopexit.6.6 ], [ 6, %.loopexit.5.6 ], [ 5, %.loopexit.4.6 ], [ 4, %.loopexit.3.6 ], [ 3, %.loopexit.2.6 ], [ 2, %.loopexit.1.6 ], [ 1, %.loopexit.6235 ], [ 0, %.loopexit.7.5 ], [ 7, %.loopexit.6.5 ], [ 6, %.loopexit.5.5 ], [ 5, %.loopexit.4.5 ], [ 4, %.loopexit.3.5 ], [ 3, %.loopexit.2.5 ], [ 2, %.loopexit.1.5 ], [ 1, %.loopexit.5233 ], [ 0, %.loopexit.7.4 ], [ 7, %.loopexit.6.4 ], [ 6, %.loopexit.5.4 ], [ 5, %.loopexit.4.4 ], [ 4, %.loopexit.3.4 ], [ 3, %.loopexit.2.4 ], [ 2, %.loopexit.1.4 ], [ 1, %.loopexit.4231 ], [ 0, %.loopexit.7.3 ], [ 7, %.loopexit.6.3 ], [ 6, %.loopexit.5.3 ], [ 5, %.loopexit.4.3 ], [ 4, %.loopexit.3.3 ], [ 3, %.loopexit.2.3 ], [ 2, %.loopexit.1.3 ], [ 1, %.loopexit.3229 ], [ 0, %.loopexit.7.2 ], [ 7, %.loopexit.6.2 ], [ 6, %.loopexit.5.2 ], [ 5, %.loopexit.4.2 ], [ 4, %.loopexit.3.2 ], [ 3, %.loopexit.2.2 ], [ 2, %.loopexit.1.2 ], [ 1, %.loopexit.2227 ], [ 0, %.loopexit.7.1 ], [ 7, %.loopexit.6.1 ], [ 6, %.loopexit.5.1 ], [ 5, %.loopexit.4.1 ], [ 4, %.loopexit.3.1 ], [ 3, %.loopexit.2.1 ], [ 2, %.loopexit.1.1 ], [ 1, %.loopexit.1225 ], [ 0, %.loopexit.7 ], [ 7, %.loopexit.6 ], [ 6, %.loopexit.5 ], [ 5, %.loopexit.4 ], [ 4, %.loopexit.3 ], [ 3, %.loopexit.2 ], [ 2, %.loopexit.1 ], [ 1, %.loopexit ], [ 0, %.preheader108.preheader ]
  %.lcssa = phi i64 [ 7, %.loopexit.6.7 ], [ 6, %.loopexit.5.7 ], [ 5, %.loopexit.4.7 ], [ 4, %.loopexit.3.7 ], [ 3, %.loopexit.2.7 ], [ 2, %.loopexit.1.7 ], [ 1, %.loopexit.7237 ], [ 0, %.loopexit.7.6 ], [ 7, %.loopexit.6.6 ], [ 6, %.loopexit.5.6 ], [ 5, %.loopexit.4.6 ], [ 4, %.loopexit.3.6 ], [ 3, %.loopexit.2.6 ], [ 2, %.loopexit.1.6 ], [ 1, %.loopexit.6235 ], [ 0, %.loopexit.7.5 ], [ 7, %.loopexit.6.5 ], [ 6, %.loopexit.5.5 ], [ 5, %.loopexit.4.5 ], [ 4, %.loopexit.3.5 ], [ 3, %.loopexit.2.5 ], [ 2, %.loopexit.1.5 ], [ 1, %.loopexit.5233 ], [ 0, %.loopexit.7.4 ], [ 7, %.loopexit.6.4 ], [ 6, %.loopexit.5.4 ], [ 5, %.loopexit.4.4 ], [ 4, %.loopexit.3.4 ], [ 3, %.loopexit.2.4 ], [ 2, %.loopexit.1.4 ], [ 1, %.loopexit.4231 ], [ 0, %.loopexit.7.3 ], [ 7, %.loopexit.6.3 ], [ 6, %.loopexit.5.3 ], [ 5, %.loopexit.4.3 ], [ 4, %.loopexit.3.3 ], [ 3, %.loopexit.2.3 ], [ 2, %.loopexit.1.3 ], [ 1, %.loopexit.3229 ], [ 0, %.loopexit.7.2 ], [ 7, %.loopexit.6.2 ], [ 6, %.loopexit.5.2 ], [ 5, %.loopexit.4.2 ], [ 4, %.loopexit.3.2 ], [ 3, %.loopexit.2.2 ], [ 2, %.loopexit.1.2 ], [ 1, %.loopexit.2227 ], [ 0, %.loopexit.7.1 ], [ 7, %.loopexit.6.1 ], [ 6, %.loopexit.5.1 ], [ 5, %.loopexit.4.1 ], [ 4, %.loopexit.3.1 ], [ 3, %.loopexit.2.1 ], [ 2, %.loopexit.1.1 ], [ 1, %.loopexit.1225 ], [ 0, %.loopexit.7 ], [ 7, %.loopexit.6 ], [ 6, %.loopexit.5 ], [ 5, %.loopexit.4 ], [ 4, %.loopexit.3 ], [ 3, %.loopexit.2 ], [ 2, %.loopexit.1 ], [ 1, %.loopexit ], [ 0, %.preheader108.preheader ]
  %171 = add nsw i32 %.050140.lcssa, -1
  %172 = zext i32 %171 to i64
  %.neg62.us.us.2 = add nuw nsw i32 %.050140.lcssa, 1
  %.neg62.us.us.2177 = add nuw nsw i32 %.050140.lcssa, 1
  %.neg61 = add nsw i32 %.051142.lcssa, -1
  %173 = sext i32 %.neg61 to i64
  br i1 %169, label %.critedge77.us.us, label %.critedge78

.critedge77.us.us:                                ; preds = %.preheader105
  %174 = add nsw i32 %.050140.lcssa, -1
  %175 = icmp ugt i32 %174, 7
  br i1 %175, label %.critedge77.us.us.1.thread, label %176

176:                                              ; preds = %.critedge77.us.us
  %177 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %173, i64 %172
  %178 = load i8, i8* %177, align 1
  %179 = and i8 %178, 1
  %.not64.us.us = icmp eq i8 %179, 0
  %spec.select = select i1 %.not64.us.us, i32 0, i32 256
  br label %.critedge77.us.us.1.thread

.critedge78:                                      ; preds = %368, %.preheader105, %.critedge77.us.us.1.thread
  %.us-phi = phi i32 [ 0, %.preheader105 ], [ %.4.us.us.1.ph, %.critedge77.us.us.1.thread ], [ %spec.select241, %368 ]
  %180 = zext i32 %.051142.lcssa to i64
  %181 = add nsw i32 %.050140.lcssa, -1
  %182 = icmp ugt i32 %181, 7
  br i1 %182, label %.critedge77.us.us.1.thread.1, label %667

.loopexit:                                        ; preds = %.preheader108.preheader
  %183 = load i8, i8* %19, align 1
  %184 = and i8 %183, 1
  %.not.1 = icmp eq i8 %184, 0
  br i1 %.not.1, label %.loopexit.1, label %.preheader105

.critedge79.thread:                               ; preds = %699, %.critedge78.1, %.critedge77.us.us.1.thread.2, %.loopexit.6.7
  %.5172182 = phi i32 [ 0, %.loopexit.6.7 ], [ %.us-phi.1, %.critedge78.1 ], [ %.4.us.us.1.ph.2, %.critedge77.us.us.1.thread.2 ], [ %spec.select245, %699 ]
  %185 = icmp slt i32 %.5172182, 24
  br i1 %185, label %198, label %186

186:                                              ; preds = %.critedge79.thread
  %187 = icmp slt i32 %.5172182, 27
  br i1 %187, label %194, label %188

188:                                              ; preds = %186
  %189 = icmp slt i32 %.5172182, 30
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = icmp eq i32 %.5172182, 30
  br i1 %191, label %.critedge84, label %.critedge80

192:                                              ; preds = %188
  %193 = icmp eq i32 %.5172182, 27
  br i1 %193, label %208, label %.critedge80

194:                                              ; preds = %186
  %195 = icmp slt i32 %.5172182, 25
  br i1 %195, label %232, label %196

196:                                              ; preds = %194
  %197 = icmp eq i32 %.5172182, 25
  br i1 %197, label %239, label %.critedge80

198:                                              ; preds = %.critedge79.thread
  %199 = icmp slt i32 %.5172182, 19
  br i1 %199, label %206, label %200

200:                                              ; preds = %198
  %201 = icmp slt i32 %.5172182, 22
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = icmp eq i32 %.5172182, 22
  br i1 %203, label %.critedge83, label %.critedge80

204:                                              ; preds = %200
  %205 = icmp eq i32 %.5172182, 19
  br i1 %205, label %243, label %.critedge80

206:                                              ; preds = %198
  %207 = icmp eq i32 %.5172182, 18
  br i1 %207, label %.critedge81, label %.critedge80

208:                                              ; preds = %192
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %210 unwind label %.loopexit110

210:                                              ; preds = %208
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %212 unwind label %.loopexit110

212:                                              ; preds = %210
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge80, label %.preheader115

.critedge81:                                      ; preds = %206
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %222 unwind label %.loopexit110

222:                                              ; preds = %.critedge81
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  br i1 %230, label %.critedge82, label %.preheader112

.critedge82:                                      ; preds = %222
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge80 unwind label %.loopexit110

232:                                              ; preds = %194
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %234 unwind label %.loopexit110

234:                                              ; preds = %232
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge80 unwind label %.loopexit110

.critedge83:                                      ; preds = %202
  %236 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %237 unwind label %.loopexit110

237:                                              ; preds = %.critedge83
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge80 unwind label %.loopexit110

239:                                              ; preds = %196
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %241 unwind label %.loopexit110

241:                                              ; preds = %239
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge80 unwind label %.loopexit110

243:                                              ; preds = %204
  %244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %245 unwind label %.loopexit110

245:                                              ; preds = %243
  %246 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge80 unwind label %.loopexit110

.critedge84:                                      ; preds = %190
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %248 unwind label %.loopexit110

248:                                              ; preds = %.critedge84
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  br i1 %256, label %.critedge85, label %.preheader116

.critedge85:                                      ; preds = %248
  %257 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge80 unwind label %.loopexit110

.critedge80:                                      ; preds = %212, %.critedge82, %234, %237, %241, %245, %.critedge85, %206, %204, %202, %196, %192, %190, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %258 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::basic_ios"*
  %264 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %263)
  br i1 %264, label %._crit_edge, label %.lr.ph

.critedge86:                                      ; preds = %._crit_edge
  ret i32 0

265:                                              ; preds = %120
  resume { i8*, i32 } %121

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !1

266:                                              ; preds = %100, %91
  %267 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %100

268:                                              ; preds = %120, %.loopexit110
  %269 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %120

.preheader111:                                    ; preds = %130, %.preheader111
  br label %.preheader111, !llvm.loop !3

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !4

270:                                              ; preds = %.critedge76, %.critedge75
  %.255 = phi i32 [ %167, %.critedge76 ], [ %.053125, %.critedge75 ]
  %271 = add i32 %.255, 1
  br label %.critedge76

.preheader115:                                    ; preds = %212, %.preheader115
  br label %.preheader115, !llvm.loop !5

.preheader112:                                    ; preds = %222, %.preheader112
  br label %.preheader112, !llvm.loop !6

.preheader116:                                    ; preds = %248, %.preheader116
  br label %.preheader116, !llvm.loop !7

272:                                              ; preds = %.preheader121.1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  br i1 %280, label %.critedge74.1, label %.preheader111.1

.preheader111.1:                                  ; preds = %272, %.preheader111.1
  br label %.preheader111.1, !llvm.loop !3

.critedge74.1:                                    ; preds = %272
  %281 = load i8, i8* %142, align 1
  %282 = icmp eq i8 %281, 49
  br i1 %282, label %283, label %.preheader121.2

283:                                              ; preds = %.critedge74.1
  store i8 1, i8* %11, align 1
  br label %.preheader121.2

.preheader121.2:                                  ; preds = %283, %.critedge74.1
  %284 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 2)
          to label %285 unwind label %.loopexit110

285:                                              ; preds = %.preheader121.2
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.critedge74.2, label %.preheader111.2

.preheader111.2:                                  ; preds = %285, %.preheader111.2
  br label %.preheader111.2, !llvm.loop !3

.critedge74.2:                                    ; preds = %285
  %294 = load i8, i8* %284, align 1
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %296, label %.preheader121.3

296:                                              ; preds = %.critedge74.2
  store i8 1, i8* %12, align 2
  br label %.preheader121.3

.preheader121.3:                                  ; preds = %296, %.critedge74.2
  %297 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 3)
          to label %298 unwind label %.loopexit110

298:                                              ; preds = %.preheader121.3
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  br i1 %306, label %.critedge74.3, label %.preheader111.3

.preheader111.3:                                  ; preds = %298, %.preheader111.3
  br label %.preheader111.3, !llvm.loop !3

.critedge74.3:                                    ; preds = %298
  %307 = load i8, i8* %297, align 1
  %308 = icmp eq i8 %307, 49
  br i1 %308, label %309, label %.preheader121.4

309:                                              ; preds = %.critedge74.3
  store i8 1, i8* %13, align 1
  br label %.preheader121.4

.preheader121.4:                                  ; preds = %309, %.critedge74.3
  %310 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 4)
          to label %311 unwind label %.loopexit110

311:                                              ; preds = %.preheader121.4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  br i1 %319, label %.critedge74.4, label %.preheader111.4

.preheader111.4:                                  ; preds = %311, %.preheader111.4
  br label %.preheader111.4, !llvm.loop !3

.critedge74.4:                                    ; preds = %311
  %320 = load i8, i8* %310, align 1
  %321 = icmp eq i8 %320, 49
  br i1 %321, label %322, label %.preheader121.5

322:                                              ; preds = %.critedge74.4
  store i8 1, i8* %14, align 4
  br label %.preheader121.5

.preheader121.5:                                  ; preds = %322, %.critedge74.4
  %323 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 5)
          to label %324 unwind label %.loopexit110

324:                                              ; preds = %.preheader121.5
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  br i1 %332, label %.critedge74.5, label %.preheader111.5

.preheader111.5:                                  ; preds = %324, %.preheader111.5
  br label %.preheader111.5, !llvm.loop !3

.critedge74.5:                                    ; preds = %324
  %333 = load i8, i8* %323, align 1
  %334 = icmp eq i8 %333, 49
  br i1 %334, label %335, label %.preheader121.6

335:                                              ; preds = %.critedge74.5
  store i8 1, i8* %15, align 1
  br label %.preheader121.6

.preheader121.6:                                  ; preds = %335, %.critedge74.5
  %336 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 6)
          to label %337 unwind label %.loopexit110

337:                                              ; preds = %.preheader121.6
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  br i1 %345, label %.critedge74.6, label %.preheader111.6

.preheader111.6:                                  ; preds = %337, %.preheader111.6
  br label %.preheader111.6, !llvm.loop !3

.critedge74.6:                                    ; preds = %337
  %346 = load i8, i8* %336, align 1
  %347 = icmp eq i8 %346, 49
  br i1 %347, label %348, label %.preheader121.7

348:                                              ; preds = %.critedge74.6
  store i8 1, i8* %16, align 2
  br label %.preheader121.7

.preheader121.7:                                  ; preds = %348, %.critedge74.6
  %349 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 7)
          to label %350 unwind label %.loopexit110

350:                                              ; preds = %.preheader121.7
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  br i1 %358, label %.critedge74.7, label %.preheader111.7

.preheader111.7:                                  ; preds = %350, %.preheader111.7
  br label %.preheader111.7, !llvm.loop !3

.critedge74.7:                                    ; preds = %350
  %359 = load i8, i8* %349, align 1
  %360 = icmp eq i8 %359, 49
  br i1 %360, label %362, label %.preheader119.preheader

.preheader119.preheader:                          ; preds = %362, %.critedge74.7
  %361 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader109 unwind label %.loopexit110

362:                                              ; preds = %.critedge74.7
  store i8 1, i8* %17, align 1
  br label %.preheader119.preheader

.critedge77.us.us.1.thread:                       ; preds = %176, %.critedge77.us.us
  %.4.us.us175 = phi i32 [ 0, %.critedge77.us.us ], [ %spec.select, %176 ]
  %363 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %173, i64 %.lcssa
  %364 = load i8, i8* %363, align 1
  %365 = shl i8 %364, 7
  %366 = zext i8 %365 to i32
  %.4.us.us.1.ph = or i32 %.4.us.us175, %366
  %367 = icmp slt i32 %.neg62.us.us.2177, 8
  br i1 %367, label %368, label %.critedge78

368:                                              ; preds = %.critedge77.us.us.1.thread
  %369 = zext i32 %.neg62.us.us.2177 to i64
  %370 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %173, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = and i8 %371, 1
  %.not64.us.us.2 = icmp eq i8 %372, 0
  %373 = add nsw i32 %.4.us.us.1.ph, 64
  %spec.select241 = select i1 %.not64.us.us.2, i32 %.4.us.us.1.ph, i32 %373
  br label %.critedge78

.preheader109.1:                                  ; preds = %.preheader119.1, %399
  %.053125.1 = phi i32 [ %396, %399 ], [ 0, %.preheader119.1 ]
  %374 = sext i32 %.053125.1 to i64
  %375 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %374)
          to label %376 unwind label %.loopexit110

376:                                              ; preds = %.preheader109.1
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = icmp ne i32 %381, 0
  %386 = xor i1 %383, %385
  %387 = xor i1 %386, true
  %.not68.1 = xor i1 %385, true
  %388 = and i1 %383, %.not68.1
  %389 = or i1 %388, %387
  br label %390

390:                                              ; preds = %390, %376
  br i1 %389, label %391, label %390

391:                                              ; preds = %390
  %392 = load i8, i8* %375, align 1
  %393 = icmp eq i8 %392, 49
  br i1 %393, label %394, label %.critedge75.1

.critedge75.1:                                    ; preds = %391
  br i1 %384, label %.critedge76.1, label %397

394:                                              ; preds = %391
  %395 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 2, i64 %374
  store i8 1, i8* %395, align 1
  br i1 %384, label %.critedge76.1, label %.peel.next.preheader

.critedge76.1:                                    ; preds = %397, %394, %.critedge75.1
  %.154.1 = phi i32 [ %.053125.1, %.critedge75.1 ], [ %398, %397 ], [ %.053125.1, %394 ]
  %396 = add i32 %.154.1, 1
  br i1 %384, label %399, label %397

397:                                              ; preds = %.critedge76.1, %.critedge75.1
  %.255.1 = phi i32 [ %396, %.critedge76.1 ], [ %.053125.1, %.critedge75.1 ]
  %398 = add i32 %.255.1, 1
  br label %.critedge76.1

399:                                              ; preds = %.critedge76.1
  %400 = icmp slt i32 %396, 8
  br i1 %400, label %.preheader109.1, label %.preheader119.2

.preheader119.2:                                  ; preds = %399
  %401 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader109.2 unwind label %.loopexit110

.preheader109.2:                                  ; preds = %.preheader119.2, %427
  %.053125.2 = phi i32 [ %424, %427 ], [ 0, %.preheader119.2 ]
  %402 = sext i32 %.053125.2 to i64
  %403 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %402)
          to label %404 unwind label %.loopexit110

404:                                              ; preds = %.preheader109.2
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = icmp ne i32 %409, 0
  %414 = xor i1 %411, %413
  %415 = xor i1 %414, true
  %.not68.2 = xor i1 %413, true
  %416 = and i1 %411, %.not68.2
  %417 = or i1 %416, %415
  br label %418

418:                                              ; preds = %418, %404
  br i1 %417, label %419, label %418

419:                                              ; preds = %418
  %420 = load i8, i8* %403, align 1
  %421 = icmp eq i8 %420, 49
  br i1 %421, label %422, label %.critedge75.2

.critedge75.2:                                    ; preds = %419
  br i1 %412, label %.critedge76.2, label %425

422:                                              ; preds = %419
  %423 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 3, i64 %402
  store i8 1, i8* %423, align 1
  br i1 %412, label %.critedge76.2, label %.peel.next.preheader

.critedge76.2:                                    ; preds = %425, %422, %.critedge75.2
  %.154.2 = phi i32 [ %.053125.2, %.critedge75.2 ], [ %426, %425 ], [ %.053125.2, %422 ]
  %424 = add i32 %.154.2, 1
  br i1 %412, label %427, label %425

425:                                              ; preds = %.critedge76.2, %.critedge75.2
  %.255.2 = phi i32 [ %424, %.critedge76.2 ], [ %.053125.2, %.critedge75.2 ]
  %426 = add i32 %.255.2, 1
  br label %.critedge76.2

427:                                              ; preds = %.critedge76.2
  %428 = icmp slt i32 %424, 8
  br i1 %428, label %.preheader109.2, label %.preheader119.3

.preheader119.3:                                  ; preds = %427
  %429 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader109.3 unwind label %.loopexit110

.preheader109.3:                                  ; preds = %.preheader119.3, %455
  %.053125.3 = phi i32 [ %452, %455 ], [ 0, %.preheader119.3 ]
  %430 = sext i32 %.053125.3 to i64
  %431 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %430)
          to label %432 unwind label %.loopexit110

432:                                              ; preds = %.preheader109.3
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = icmp ne i32 %437, 0
  %442 = xor i1 %439, %441
  %443 = xor i1 %442, true
  %.not68.3 = xor i1 %441, true
  %444 = and i1 %439, %.not68.3
  %445 = or i1 %444, %443
  br label %446

446:                                              ; preds = %446, %432
  br i1 %445, label %447, label %446

447:                                              ; preds = %446
  %448 = load i8, i8* %431, align 1
  %449 = icmp eq i8 %448, 49
  br i1 %449, label %450, label %.critedge75.3

.critedge75.3:                                    ; preds = %447
  br i1 %440, label %.critedge76.3, label %453

450:                                              ; preds = %447
  %451 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 4, i64 %430
  store i8 1, i8* %451, align 1
  br i1 %440, label %.critedge76.3, label %.peel.next.preheader

.critedge76.3:                                    ; preds = %453, %450, %.critedge75.3
  %.154.3 = phi i32 [ %.053125.3, %.critedge75.3 ], [ %454, %453 ], [ %.053125.3, %450 ]
  %452 = add i32 %.154.3, 1
  br i1 %440, label %455, label %453

453:                                              ; preds = %.critedge76.3, %.critedge75.3
  %.255.3 = phi i32 [ %452, %.critedge76.3 ], [ %.053125.3, %.critedge75.3 ]
  %454 = add i32 %.255.3, 1
  br label %.critedge76.3

455:                                              ; preds = %.critedge76.3
  %456 = icmp slt i32 %452, 8
  br i1 %456, label %.preheader109.3, label %.preheader119.4

.preheader119.4:                                  ; preds = %455
  %457 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader109.4 unwind label %.loopexit110

.preheader109.4:                                  ; preds = %.preheader119.4, %483
  %.053125.4 = phi i32 [ %480, %483 ], [ 0, %.preheader119.4 ]
  %458 = sext i32 %.053125.4 to i64
  %459 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %458)
          to label %460 unwind label %.loopexit110

460:                                              ; preds = %.preheader109.4
  %461 = load i32, i32* @x.1, align 4
  %462 = load i32, i32* @y.2, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = icmp ne i32 %465, 0
  %470 = xor i1 %467, %469
  %471 = xor i1 %470, true
  %.not68.4 = xor i1 %469, true
  %472 = and i1 %467, %.not68.4
  %473 = or i1 %472, %471
  br label %474

474:                                              ; preds = %474, %460
  br i1 %473, label %475, label %474

475:                                              ; preds = %474
  %476 = load i8, i8* %459, align 1
  %477 = icmp eq i8 %476, 49
  br i1 %477, label %478, label %.critedge75.4

.critedge75.4:                                    ; preds = %475
  br i1 %468, label %.critedge76.4, label %481

478:                                              ; preds = %475
  %479 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 5, i64 %458
  store i8 1, i8* %479, align 1
  br i1 %468, label %.critedge76.4, label %.peel.next.preheader

.critedge76.4:                                    ; preds = %481, %478, %.critedge75.4
  %.154.4 = phi i32 [ %.053125.4, %.critedge75.4 ], [ %482, %481 ], [ %.053125.4, %478 ]
  %480 = add i32 %.154.4, 1
  br i1 %468, label %483, label %481

481:                                              ; preds = %.critedge76.4, %.critedge75.4
  %.255.4 = phi i32 [ %480, %.critedge76.4 ], [ %.053125.4, %.critedge75.4 ]
  %482 = add i32 %.255.4, 1
  br label %.critedge76.4

483:                                              ; preds = %.critedge76.4
  %484 = icmp slt i32 %480, 8
  br i1 %484, label %.preheader109.4, label %.preheader119.5

.preheader119.5:                                  ; preds = %483
  %485 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader109.5 unwind label %.loopexit110

.preheader109.5:                                  ; preds = %.preheader119.5, %511
  %.053125.5 = phi i32 [ %508, %511 ], [ 0, %.preheader119.5 ]
  %486 = sext i32 %.053125.5 to i64
  %487 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %486)
          to label %488 unwind label %.loopexit110

488:                                              ; preds = %.preheader109.5
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = icmp ne i32 %493, 0
  %498 = xor i1 %495, %497
  %499 = xor i1 %498, true
  %.not68.5 = xor i1 %497, true
  %500 = and i1 %495, %.not68.5
  %501 = or i1 %500, %499
  br label %502

502:                                              ; preds = %502, %488
  br i1 %501, label %503, label %502

503:                                              ; preds = %502
  %504 = load i8, i8* %487, align 1
  %505 = icmp eq i8 %504, 49
  br i1 %505, label %506, label %.critedge75.5

.critedge75.5:                                    ; preds = %503
  br i1 %496, label %.critedge76.5, label %509

506:                                              ; preds = %503
  %507 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 6, i64 %486
  store i8 1, i8* %507, align 1
  br i1 %496, label %.critedge76.5, label %.peel.next.preheader

.critedge76.5:                                    ; preds = %509, %506, %.critedge75.5
  %.154.5 = phi i32 [ %.053125.5, %.critedge75.5 ], [ %510, %509 ], [ %.053125.5, %506 ]
  %508 = add i32 %.154.5, 1
  br i1 %496, label %511, label %509

509:                                              ; preds = %.critedge76.5, %.critedge75.5
  %.255.5 = phi i32 [ %508, %.critedge76.5 ], [ %.053125.5, %.critedge75.5 ]
  %510 = add i32 %.255.5, 1
  br label %.critedge76.5

511:                                              ; preds = %.critedge76.5
  %512 = icmp slt i32 %508, 8
  br i1 %512, label %.preheader109.5, label %.preheader119.6

.preheader119.6:                                  ; preds = %511
  %513 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader109.6 unwind label %.loopexit110

.preheader109.6:                                  ; preds = %.preheader119.6, %539
  %.053125.6 = phi i32 [ %536, %539 ], [ 0, %.preheader119.6 ]
  %514 = sext i32 %.053125.6 to i64
  %515 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %514)
          to label %516 unwind label %.loopexit110

516:                                              ; preds = %.preheader109.6
  %517 = load i32, i32* @x.1, align 4
  %518 = load i32, i32* @y.2, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = icmp ne i32 %521, 0
  %526 = xor i1 %523, %525
  %527 = xor i1 %526, true
  %.not68.6 = xor i1 %525, true
  %528 = and i1 %523, %.not68.6
  %529 = or i1 %528, %527
  br label %530

530:                                              ; preds = %530, %516
  br i1 %529, label %531, label %530

531:                                              ; preds = %530
  %532 = load i8, i8* %515, align 1
  %533 = icmp eq i8 %532, 49
  br i1 %533, label %534, label %.critedge75.6

.critedge75.6:                                    ; preds = %531
  br i1 %524, label %.critedge76.6, label %537

534:                                              ; preds = %531
  %535 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 7, i64 %514
  store i8 1, i8* %535, align 1
  br i1 %524, label %.critedge76.6, label %.peel.next.preheader

.critedge76.6:                                    ; preds = %537, %534, %.critedge75.6
  %.154.6 = phi i32 [ %.053125.6, %.critedge75.6 ], [ %538, %537 ], [ %.053125.6, %534 ]
  %536 = add i32 %.154.6, 1
  br i1 %524, label %539, label %537

537:                                              ; preds = %.critedge76.6, %.critedge75.6
  %.255.6 = phi i32 [ %536, %.critedge76.6 ], [ %.053125.6, %.critedge75.6 ]
  %538 = add i32 %.255.6, 1
  br label %.critedge76.6

539:                                              ; preds = %.critedge76.6
  %540 = icmp slt i32 %536, 8
  br i1 %540, label %.preheader109.6, label %.preheader108.preheader

.preheader108.preheader:                          ; preds = %539
  %541 = load i8, i8* %18, align 16
  %542 = and i8 %541, 1
  %.not = icmp eq i8 %542, 0
  br i1 %.not, label %.loopexit, label %.preheader105

.loopexit.1:                                      ; preds = %.loopexit
  %543 = load i8, i8* %20, align 2
  %544 = and i8 %543, 1
  %.not.2 = icmp eq i8 %544, 0
  br i1 %.not.2, label %.loopexit.2, label %.preheader105

.loopexit.2:                                      ; preds = %.loopexit.1
  %545 = load i8, i8* %21, align 1
  %546 = and i8 %545, 1
  %.not.3 = icmp eq i8 %546, 0
  br i1 %.not.3, label %.loopexit.3, label %.preheader105

.loopexit.3:                                      ; preds = %.loopexit.2
  %547 = load i8, i8* %22, align 4
  %548 = and i8 %547, 1
  %.not.4 = icmp eq i8 %548, 0
  br i1 %.not.4, label %.loopexit.4, label %.preheader105

.loopexit.4:                                      ; preds = %.loopexit.3
  %549 = load i8, i8* %23, align 1
  %550 = and i8 %549, 1
  %.not.5 = icmp eq i8 %550, 0
  br i1 %.not.5, label %.loopexit.5, label %.preheader105

.loopexit.5:                                      ; preds = %.loopexit.4
  %551 = load i8, i8* %24, align 2
  %552 = and i8 %551, 1
  %.not.6 = icmp eq i8 %552, 0
  br i1 %.not.6, label %.loopexit.6, label %.preheader105

.loopexit.6:                                      ; preds = %.loopexit.5
  %553 = load i8, i8* %25, align 1
  %554 = and i8 %553, 1
  %.not.7 = icmp eq i8 %554, 0
  br i1 %.not.7, label %.loopexit.7, label %.preheader105

.loopexit.7:                                      ; preds = %.loopexit.6
  %555 = load i8, i8* %26, align 8
  %556 = and i8 %555, 1
  %.not.1224 = icmp eq i8 %556, 0
  br i1 %.not.1224, label %.loopexit.1225, label %.preheader105

.loopexit.1225:                                   ; preds = %.loopexit.7
  %557 = load i8, i8* %27, align 1
  %558 = and i8 %557, 1
  %.not.1.1 = icmp eq i8 %558, 0
  br i1 %.not.1.1, label %.loopexit.1.1, label %.preheader105

.loopexit.1.1:                                    ; preds = %.loopexit.1225
  %559 = load i8, i8* %28, align 2
  %560 = and i8 %559, 1
  %.not.2.1 = icmp eq i8 %560, 0
  br i1 %.not.2.1, label %.loopexit.2.1, label %.preheader105

.loopexit.2.1:                                    ; preds = %.loopexit.1.1
  %561 = load i8, i8* %29, align 1
  %562 = and i8 %561, 1
  %.not.3.1 = icmp eq i8 %562, 0
  br i1 %.not.3.1, label %.loopexit.3.1, label %.preheader105

.loopexit.3.1:                                    ; preds = %.loopexit.2.1
  %563 = load i8, i8* %30, align 4
  %564 = and i8 %563, 1
  %.not.4.1 = icmp eq i8 %564, 0
  br i1 %.not.4.1, label %.loopexit.4.1, label %.preheader105

.loopexit.4.1:                                    ; preds = %.loopexit.3.1
  %565 = load i8, i8* %31, align 1
  %566 = and i8 %565, 1
  %.not.5.1 = icmp eq i8 %566, 0
  br i1 %.not.5.1, label %.loopexit.5.1, label %.preheader105

.loopexit.5.1:                                    ; preds = %.loopexit.4.1
  %567 = load i8, i8* %32, align 2
  %568 = and i8 %567, 1
  %.not.6.1 = icmp eq i8 %568, 0
  br i1 %.not.6.1, label %.loopexit.6.1, label %.preheader105

.loopexit.6.1:                                    ; preds = %.loopexit.5.1
  %569 = load i8, i8* %33, align 1
  %570 = and i8 %569, 1
  %.not.7.1 = icmp eq i8 %570, 0
  br i1 %.not.7.1, label %.loopexit.7.1, label %.preheader105

.loopexit.7.1:                                    ; preds = %.loopexit.6.1
  %571 = load i8, i8* %34, align 16
  %572 = and i8 %571, 1
  %.not.2226 = icmp eq i8 %572, 0
  br i1 %.not.2226, label %.loopexit.2227, label %.preheader105

.loopexit.2227:                                   ; preds = %.loopexit.7.1
  %573 = load i8, i8* %35, align 1
  %574 = and i8 %573, 1
  %.not.1.2 = icmp eq i8 %574, 0
  br i1 %.not.1.2, label %.loopexit.1.2, label %.preheader105

.loopexit.1.2:                                    ; preds = %.loopexit.2227
  %575 = load i8, i8* %36, align 2
  %576 = and i8 %575, 1
  %.not.2.2 = icmp eq i8 %576, 0
  br i1 %.not.2.2, label %.loopexit.2.2, label %.preheader105

.loopexit.2.2:                                    ; preds = %.loopexit.1.2
  %577 = load i8, i8* %37, align 1
  %578 = and i8 %577, 1
  %.not.3.2 = icmp eq i8 %578, 0
  br i1 %.not.3.2, label %.loopexit.3.2, label %.preheader105

.loopexit.3.2:                                    ; preds = %.loopexit.2.2
  %579 = load i8, i8* %38, align 4
  %580 = and i8 %579, 1
  %.not.4.2 = icmp eq i8 %580, 0
  br i1 %.not.4.2, label %.loopexit.4.2, label %.preheader105

.loopexit.4.2:                                    ; preds = %.loopexit.3.2
  %581 = load i8, i8* %39, align 1
  %582 = and i8 %581, 1
  %.not.5.2 = icmp eq i8 %582, 0
  br i1 %.not.5.2, label %.loopexit.5.2, label %.preheader105

.loopexit.5.2:                                    ; preds = %.loopexit.4.2
  %583 = load i8, i8* %40, align 2
  %584 = and i8 %583, 1
  %.not.6.2 = icmp eq i8 %584, 0
  br i1 %.not.6.2, label %.loopexit.6.2, label %.preheader105

.loopexit.6.2:                                    ; preds = %.loopexit.5.2
  %585 = load i8, i8* %41, align 1
  %586 = and i8 %585, 1
  %.not.7.2 = icmp eq i8 %586, 0
  br i1 %.not.7.2, label %.loopexit.7.2, label %.preheader105

.loopexit.7.2:                                    ; preds = %.loopexit.6.2
  %587 = load i8, i8* %42, align 8
  %588 = and i8 %587, 1
  %.not.3228 = icmp eq i8 %588, 0
  br i1 %.not.3228, label %.loopexit.3229, label %.preheader105

.loopexit.3229:                                   ; preds = %.loopexit.7.2
  %589 = load i8, i8* %43, align 1
  %590 = and i8 %589, 1
  %.not.1.3 = icmp eq i8 %590, 0
  br i1 %.not.1.3, label %.loopexit.1.3, label %.preheader105

.loopexit.1.3:                                    ; preds = %.loopexit.3229
  %591 = load i8, i8* %44, align 2
  %592 = and i8 %591, 1
  %.not.2.3 = icmp eq i8 %592, 0
  br i1 %.not.2.3, label %.loopexit.2.3, label %.preheader105

.loopexit.2.3:                                    ; preds = %.loopexit.1.3
  %593 = load i8, i8* %45, align 1
  %594 = and i8 %593, 1
  %.not.3.3 = icmp eq i8 %594, 0
  br i1 %.not.3.3, label %.loopexit.3.3, label %.preheader105

.loopexit.3.3:                                    ; preds = %.loopexit.2.3
  %595 = load i8, i8* %46, align 4
  %596 = and i8 %595, 1
  %.not.4.3 = icmp eq i8 %596, 0
  br i1 %.not.4.3, label %.loopexit.4.3, label %.preheader105

.loopexit.4.3:                                    ; preds = %.loopexit.3.3
  %597 = load i8, i8* %47, align 1
  %598 = and i8 %597, 1
  %.not.5.3 = icmp eq i8 %598, 0
  br i1 %.not.5.3, label %.loopexit.5.3, label %.preheader105

.loopexit.5.3:                                    ; preds = %.loopexit.4.3
  %599 = load i8, i8* %48, align 2
  %600 = and i8 %599, 1
  %.not.6.3 = icmp eq i8 %600, 0
  br i1 %.not.6.3, label %.loopexit.6.3, label %.preheader105

.loopexit.6.3:                                    ; preds = %.loopexit.5.3
  %601 = load i8, i8* %49, align 1
  %602 = and i8 %601, 1
  %.not.7.3 = icmp eq i8 %602, 0
  br i1 %.not.7.3, label %.loopexit.7.3, label %.preheader105

.loopexit.7.3:                                    ; preds = %.loopexit.6.3
  %603 = load i8, i8* %50, align 16
  %604 = and i8 %603, 1
  %.not.4230 = icmp eq i8 %604, 0
  br i1 %.not.4230, label %.loopexit.4231, label %.preheader105

.loopexit.4231:                                   ; preds = %.loopexit.7.3
  %605 = load i8, i8* %51, align 1
  %606 = and i8 %605, 1
  %.not.1.4 = icmp eq i8 %606, 0
  br i1 %.not.1.4, label %.loopexit.1.4, label %.preheader105

.loopexit.1.4:                                    ; preds = %.loopexit.4231
  %607 = load i8, i8* %52, align 2
  %608 = and i8 %607, 1
  %.not.2.4 = icmp eq i8 %608, 0
  br i1 %.not.2.4, label %.loopexit.2.4, label %.preheader105

.loopexit.2.4:                                    ; preds = %.loopexit.1.4
  %609 = load i8, i8* %53, align 1
  %610 = and i8 %609, 1
  %.not.3.4 = icmp eq i8 %610, 0
  br i1 %.not.3.4, label %.loopexit.3.4, label %.preheader105

.loopexit.3.4:                                    ; preds = %.loopexit.2.4
  %611 = load i8, i8* %54, align 4
  %612 = and i8 %611, 1
  %.not.4.4 = icmp eq i8 %612, 0
  br i1 %.not.4.4, label %.loopexit.4.4, label %.preheader105

.loopexit.4.4:                                    ; preds = %.loopexit.3.4
  %613 = load i8, i8* %55, align 1
  %614 = and i8 %613, 1
  %.not.5.4 = icmp eq i8 %614, 0
  br i1 %.not.5.4, label %.loopexit.5.4, label %.preheader105

.loopexit.5.4:                                    ; preds = %.loopexit.4.4
  %615 = load i8, i8* %56, align 2
  %616 = and i8 %615, 1
  %.not.6.4 = icmp eq i8 %616, 0
  br i1 %.not.6.4, label %.loopexit.6.4, label %.preheader105

.loopexit.6.4:                                    ; preds = %.loopexit.5.4
  %617 = load i8, i8* %57, align 1
  %618 = and i8 %617, 1
  %.not.7.4 = icmp eq i8 %618, 0
  br i1 %.not.7.4, label %.loopexit.7.4, label %.preheader105

.loopexit.7.4:                                    ; preds = %.loopexit.6.4
  %619 = load i8, i8* %58, align 8
  %620 = and i8 %619, 1
  %.not.5232 = icmp eq i8 %620, 0
  br i1 %.not.5232, label %.loopexit.5233, label %.preheader105

.loopexit.5233:                                   ; preds = %.loopexit.7.4
  %621 = load i8, i8* %59, align 1
  %622 = and i8 %621, 1
  %.not.1.5 = icmp eq i8 %622, 0
  br i1 %.not.1.5, label %.loopexit.1.5, label %.preheader105

.loopexit.1.5:                                    ; preds = %.loopexit.5233
  %623 = load i8, i8* %60, align 2
  %624 = and i8 %623, 1
  %.not.2.5 = icmp eq i8 %624, 0
  br i1 %.not.2.5, label %.loopexit.2.5, label %.preheader105

.loopexit.2.5:                                    ; preds = %.loopexit.1.5
  %625 = load i8, i8* %61, align 1
  %626 = and i8 %625, 1
  %.not.3.5 = icmp eq i8 %626, 0
  br i1 %.not.3.5, label %.loopexit.3.5, label %.preheader105

.loopexit.3.5:                                    ; preds = %.loopexit.2.5
  %627 = load i8, i8* %62, align 4
  %628 = and i8 %627, 1
  %.not.4.5 = icmp eq i8 %628, 0
  br i1 %.not.4.5, label %.loopexit.4.5, label %.preheader105

.loopexit.4.5:                                    ; preds = %.loopexit.3.5
  %629 = load i8, i8* %63, align 1
  %630 = and i8 %629, 1
  %.not.5.5 = icmp eq i8 %630, 0
  br i1 %.not.5.5, label %.loopexit.5.5, label %.preheader105

.loopexit.5.5:                                    ; preds = %.loopexit.4.5
  %631 = load i8, i8* %64, align 2
  %632 = and i8 %631, 1
  %.not.6.5 = icmp eq i8 %632, 0
  br i1 %.not.6.5, label %.loopexit.6.5, label %.preheader105

.loopexit.6.5:                                    ; preds = %.loopexit.5.5
  %633 = load i8, i8* %65, align 1
  %634 = and i8 %633, 1
  %.not.7.5 = icmp eq i8 %634, 0
  br i1 %.not.7.5, label %.loopexit.7.5, label %.preheader105

.loopexit.7.5:                                    ; preds = %.loopexit.6.5
  %635 = load i8, i8* %66, align 16
  %636 = and i8 %635, 1
  %.not.6234 = icmp eq i8 %636, 0
  br i1 %.not.6234, label %.loopexit.6235, label %.preheader105

.loopexit.6235:                                   ; preds = %.loopexit.7.5
  %637 = load i8, i8* %67, align 1
  %638 = and i8 %637, 1
  %.not.1.6 = icmp eq i8 %638, 0
  br i1 %.not.1.6, label %.loopexit.1.6, label %.preheader105

.loopexit.1.6:                                    ; preds = %.loopexit.6235
  %639 = load i8, i8* %68, align 2
  %640 = and i8 %639, 1
  %.not.2.6 = icmp eq i8 %640, 0
  br i1 %.not.2.6, label %.loopexit.2.6, label %.preheader105

.loopexit.2.6:                                    ; preds = %.loopexit.1.6
  %641 = load i8, i8* %69, align 1
  %642 = and i8 %641, 1
  %.not.3.6 = icmp eq i8 %642, 0
  br i1 %.not.3.6, label %.loopexit.3.6, label %.preheader105

.loopexit.3.6:                                    ; preds = %.loopexit.2.6
  %643 = load i8, i8* %70, align 4
  %644 = and i8 %643, 1
  %.not.4.6 = icmp eq i8 %644, 0
  br i1 %.not.4.6, label %.loopexit.4.6, label %.preheader105

.loopexit.4.6:                                    ; preds = %.loopexit.3.6
  %645 = load i8, i8* %71, align 1
  %646 = and i8 %645, 1
  %.not.5.6 = icmp eq i8 %646, 0
  br i1 %.not.5.6, label %.loopexit.5.6, label %.preheader105

.loopexit.5.6:                                    ; preds = %.loopexit.4.6
  %647 = load i8, i8* %72, align 2
  %648 = and i8 %647, 1
  %.not.6.6 = icmp eq i8 %648, 0
  br i1 %.not.6.6, label %.loopexit.6.6, label %.preheader105

.loopexit.6.6:                                    ; preds = %.loopexit.5.6
  %649 = load i8, i8* %73, align 1
  %650 = and i8 %649, 1
  %.not.7.6 = icmp eq i8 %650, 0
  br i1 %.not.7.6, label %.loopexit.7.6, label %.preheader105

.loopexit.7.6:                                    ; preds = %.loopexit.6.6
  %651 = load i8, i8* %74, align 8
  %652 = and i8 %651, 1
  %.not.7236 = icmp eq i8 %652, 0
  br i1 %.not.7236, label %.loopexit.7237, label %.preheader105

.loopexit.7237:                                   ; preds = %.loopexit.7.6
  %653 = load i8, i8* %75, align 1
  %654 = and i8 %653, 1
  %.not.1.7 = icmp eq i8 %654, 0
  br i1 %.not.1.7, label %.loopexit.1.7, label %.preheader105

.loopexit.1.7:                                    ; preds = %.loopexit.7237
  %655 = load i8, i8* %76, align 2
  %656 = and i8 %655, 1
  %.not.2.7 = icmp eq i8 %656, 0
  br i1 %.not.2.7, label %.loopexit.2.7, label %.preheader105

.loopexit.2.7:                                    ; preds = %.loopexit.1.7
  %657 = load i8, i8* %77, align 1
  %658 = and i8 %657, 1
  %.not.3.7 = icmp eq i8 %658, 0
  br i1 %.not.3.7, label %.loopexit.3.7, label %.preheader105

.loopexit.3.7:                                    ; preds = %.loopexit.2.7
  %659 = load i8, i8* %78, align 4
  %660 = and i8 %659, 1
  %.not.4.7 = icmp eq i8 %660, 0
  br i1 %.not.4.7, label %.loopexit.4.7, label %.preheader105

.loopexit.4.7:                                    ; preds = %.loopexit.3.7
  %661 = load i8, i8* %79, align 1
  %662 = and i8 %661, 1
  %.not.5.7 = icmp eq i8 %662, 0
  br i1 %.not.5.7, label %.loopexit.5.7, label %.preheader105

.loopexit.5.7:                                    ; preds = %.loopexit.4.7
  %663 = load i8, i8* %80, align 2
  %664 = and i8 %663, 1
  %.not.6.7 = icmp eq i8 %664, 0
  br i1 %.not.6.7, label %.loopexit.6.7, label %.preheader105

.loopexit.6.7:                                    ; preds = %.loopexit.5.7
  %665 = load i8, i8* %81, align 1
  %666 = and i8 %665, 1
  %.not.7.7 = icmp eq i8 %666, 0
  br i1 %.not.7.7, label %.critedge79.thread, label %.preheader105

667:                                              ; preds = %.critedge78
  %668 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %180, i64 %172
  %669 = load i8, i8* %668, align 1
  %670 = and i8 %669, 1
  %.not64.us.us.1238 = icmp eq i8 %670, 0
  %671 = add i32 %.us-phi, 32
  %spec.select242 = select i1 %.not64.us.us.1238, i32 %.us-phi, i32 %671
  br label %.critedge77.us.us.1.thread.1

.critedge77.us.us.1.thread.1:                     ; preds = %667, %.critedge78
  %.4.us.us175.1 = phi i32 [ %.us-phi, %.critedge78 ], [ %spec.select242, %667 ]
  %672 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %180, i64 %.lcssa
  %673 = load i8, i8* %672, align 1
  %674 = shl i8 %673, 4
  %675 = and i8 %674, 16
  %676 = zext i8 %675 to i32
  %.4.us.us.1.ph.1 = add i32 %.4.us.us175.1, %676
  %677 = icmp slt i32 %.neg62.us.us.2177, 8
  br i1 %677, label %678, label %.critedge78.1

678:                                              ; preds = %.critedge77.us.us.1.thread.1
  %679 = zext i32 %.neg62.us.us.2177 to i64
  %680 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %180, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = and i8 %681, 1
  %.not64.us.us.2.1 = icmp eq i8 %682, 0
  %683 = add i32 %.4.us.us.1.ph.1, 8
  %spec.select243 = select i1 %.not64.us.us.2.1, i32 %.4.us.us.1.ph.1, i32 %683
  br label %.critedge78.1

.critedge78.1:                                    ; preds = %678, %.critedge77.us.us.1.thread.1
  %.us-phi.1 = phi i32 [ %.4.us.us.1.ph.1, %.critedge77.us.us.1.thread.1 ], [ %spec.select243, %678 ]
  %684 = add nuw nsw i32 %.051142.lcssa, 1
  %685 = zext i32 %684 to i64
  br i1 %170, label %.critedge77.us.us.2239, label %.critedge79.thread

.critedge77.us.us.2239:                           ; preds = %.critedge78.1
  %686 = add nsw i32 %.050140.lcssa, -1
  %687 = icmp ugt i32 %686, 7
  br i1 %687, label %.critedge77.us.us.1.thread.2, label %688

688:                                              ; preds = %.critedge77.us.us.2239
  %689 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %685, i64 %172
  %690 = load i8, i8* %689, align 1
  %691 = and i8 %690, 1
  %.not64.us.us.2240 = icmp eq i8 %691, 0
  %692 = add i32 %.us-phi.1, 4
  %spec.select244 = select i1 %.not64.us.us.2240, i32 %.us-phi.1, i32 %692
  br label %.critedge77.us.us.1.thread.2

.critedge77.us.us.1.thread.2:                     ; preds = %688, %.critedge77.us.us.2239
  %.4.us.us175.2 = phi i32 [ %.us-phi.1, %.critedge77.us.us.2239 ], [ %spec.select244, %688 ]
  %693 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %685, i64 %.lcssa
  %694 = load i8, i8* %693, align 1
  %695 = shl i8 %694, 1
  %696 = and i8 %695, 2
  %697 = zext i8 %696 to i32
  %.4.us.us.1.ph.2 = add i32 %.4.us.us175.2, %697
  %698 = icmp slt i32 %.neg62.us.us.2177, 8
  br i1 %698, label %699, label %.critedge79.thread

699:                                              ; preds = %.critedge77.us.us.1.thread.2
  %700 = zext i32 %.neg62.us.us.2177 to i64
  %701 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %685, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = and i8 %702, 1
  %.not64.us.us.2.2 = icmp eq i8 %703, 0
  %704 = add i32 %.4.us.us.1.ph.2, 1
  %spec.select245 = select i1 %.not64.us.us.2.2, i32 %.4.us.us.1.ph.2, i32 %704
  br label %.critedge79.thread
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533625374.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
