; ModuleID = 'build_ollvm/programs/p00015/s742612549.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s742612549.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742612549.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1240312369, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1240312369, label %11
    i32 -1386304782, label %14
    i32 -521423588, label %25
    i32 -1302676206, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1386304782, i32 -1302676206
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
  %24 = select i1 %23, i32 -521423588, i32 -1302676206
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1386304782, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca i32, align 4
  %12 = alloca [2 x [10 x i32]], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [9 x i32], align 16
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  br i1 %8, label %.preheader101.preheader.preheader, label %9

.preheader101.preheader.preheader:                ; preds = %9
  %18 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #6
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.preheader101.1, label %.preheader101.preheader

.preheader101.1:                                  ; preds = %.preheader101.preheader, %.preheader101.preheader.preheader
  %27 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #6
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %._crit_edge527, label %.lr.ph526

.critedge20.preheader:                            ; preds = %._crit_edge527
  %36 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %37 = load i32, i32* %11, align 4
  %.neg250 = add i32 %37, -1
  store i32 %.neg250, i32* %11, align 4
  %.not251 = icmp eq i32 %37, 0
  br i1 %.not251, label %.critedge20.preheader..critedge20._crit_edge_crit_edge, label %.lr.ph264.preheader

.critedge20.preheader..critedge20._crit_edge_crit_edge: ; preds = %.critedge20.preheader
  %.pre443 = load i32, i32* @x.3, align 4
  %.pre444 = load i32, i32* @y.4, align 4
  br label %.critedge20._crit_edge

.lr.ph264.preheader:                              ; preds = %.critedge20.preheader
  %scevgep = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0, i64 0
  %scevgep406 = bitcast [2 x [10 x i32]]* %12 to i8*
  %scevgep.1479 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1, i64 0
  %scevgep406.1480 = bitcast i32* %scevgep.1479 to i8*
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 0
  %39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0, i64 1
  %40 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1, i64 1
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 1
  %42 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0, i64 2
  %43 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1, i64 2
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 2
  %45 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0, i64 3
  %46 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1, i64 3
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 3
  %48 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0, i64 4
  %49 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1, i64 4
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 4
  %51 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0, i64 5
  %52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1, i64 5
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 5
  %54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0, i64 6
  %55 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1, i64 6
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 6
  %57 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0, i64 7
  %58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1, i64 7
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 7
  %60 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0, i64 8
  %61 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1, i64 8
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 8
  %63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0, i64 9
  %64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1, i64 9
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 9
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %.critedge20.backedge
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %18)
          to label %67 unwind label %.loopexit83

67:                                               ; preds = %.lr.ph264
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %66, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %36)
          to label %69 unwind label %.loopexit83

69:                                               ; preds = %67
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %417

78:                                               ; preds = %417, %69
  %79 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %18) #6
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %417

88:                                               ; preds = %78
  %89 = icmp ugt i64 %79, 80
  br i1 %89, label %108, label %.preheader98

.preheader98:                                     ; preds = %88
  %90 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %36) #6
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader98
  %99 = phi i32 [ %92, %.preheader98 ], [ %422, %.lr.ph ]
  %100 = phi i32 [ %91, %.preheader98 ], [ %421, %.lr.ph ]
  %.lcssa = phi i64 [ %90, %.preheader98 ], [ %420, %.lr.ph ]
  %101 = icmp ugt i64 %.lcssa, 80
  br i1 %101, label %108, label %.preheader97.preheader

.preheader97.preheader:                           ; preds = %._crit_edge
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge24.us.preheader, label %.preheader84

108:                                              ; preds = %._crit_edge, %88
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %110 unwind label %.loopexit83

110:                                              ; preds = %108
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge, label %.preheader86

.critedge:                                        ; preds = %110
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %120 unwind label %.loopexit83

120:                                              ; preds = %.critedge
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge20.backedge, label %.preheader85

.loopexit83:                                      ; preds = %190, %.preheader88, %.critedge, %108, %67, %.lr.ph264, %152, %478, %._crit_edge527
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = landingpad { i8*, i32 }
          cleanup
  br i1 %136, label %.critedge22, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.critedge24.us.preheader:                         ; preds = %.preheader97.preheader
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %scevgep406, i8 0, i64 40, i1 false)
  %138 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %18) #6
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, 0
  %.pre = load i32, i32* @x.3, align 4
  %.pre431 = load i32, i32* @y.4, align 4
  br i1 %140, label %.lr.ph114, label %.critedge24.us.preheader.._crit_edge115_crit_edge

.critedge24.us.preheader.._crit_edge115_crit_edge: ; preds = %.critedge24.us.preheader
  %.pre445 = add i32 %.pre, -1
  %.pre446 = mul i32 %.pre445, %.pre
  %.pre448 = and i32 %.pre446, 1
  br label %._crit_edge115

.backedge:                                        ; preds = %162
  %141 = add i32 %.lcssa107109112, 1
  %142 = icmp slt i32 %141, %139
  br i1 %142, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.critedge24.us.preheader, %.backedge
  %143 = phi i32 [ %170, %.backedge ], [ %.pre431, %.critedge24.us.preheader ]
  %144 = phi i32 [ %169, %.backedge ], [ %.pre, %.critedge24.us.preheader ]
  %.lcssa107109112 = phi i32 [ %141, %.backedge ], [ 0, %.critedge24.us.preheader ]
  %145 = add i32 %144, -1
  %146 = mul i32 %145, %144
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %143, 10
  %150 = or i1 %149, %148
  br label %151

151:                                              ; preds = %.lr.ph114, %151
  br i1 %150, label %152, label %151

152:                                              ; preds = %151
  %153 = srem i32 %.lcssa107109112, 8
  %154 = sdiv i32 %.lcssa107109112, 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = xor i32 %.lcssa107109112, -1
  %159 = add i32 %158, %139
  %160 = sext i32 %159 to i64
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %18, i64 %160)
          to label %162 unwind label %.loopexit83

162:                                              ; preds = %152
  %163 = load i8, i8* %161, align 1
  %164 = sext i8 %163 to i32
  %.neg14.neg = add nsw i32 %164, -48
  %.neg15.neg = mul i32 %.neg14.neg, %157
  %165 = sext i32 %154 to i64
  %166 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %.neg15.neg, %167
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  br i1 %176, label %.backedge, label %.preheader73

._crit_edge115:                                   ; preds = %.backedge, %.critedge24.us.preheader.._crit_edge115_crit_edge
  %.pre-phi449 = phi i32 [ %.pre448, %.critedge24.us.preheader.._crit_edge115_crit_edge ], [ %173, %.backedge ]
  %177 = phi i32 [ %.pre431, %.critedge24.us.preheader.._crit_edge115_crit_edge ], [ %170, %.backedge ]
  %178 = icmp eq i32 %.pre-phi449, 0
  %179 = icmp slt i32 %177, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge24.us.preheader.1, label %.preheader82

.preheader94:                                     ; preds = %509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.lr.ph167.preheader, label %.lr.ph142

.lr.ph167.preheader:                              ; preds = %.lr.ph142, %.preheader94
  br label %.lr.ph167

.preheader88:                                     ; preds = %509
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %190 unwind label %.loopexit83

190:                                              ; preds = %.preheader88
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %.loopexit83

192:                                              ; preds = %190
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge20.backedge, label %.preheader87

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.critedge42._crit_edge
  %201 = phi i32 [ %.pre438, %.critedge42._crit_edge ], [ %567, %.lr.ph167.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge42._crit_edge ], [ 9, %.lr.ph167.preheader ]
  %.lcssa144152166 = phi i8 [ %.lcssa144150, %.critedge42._crit_edge ], [ 0, %.lr.ph167.preheader ]
  %202 = icmp ne i32 %201, 0
  %203 = and i8 %.lcssa144152166, 1
  %.not13 = icmp eq i8 %203, 0
  %or.cond = select i1 %202, i1 true, i1 %.not13
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  br i1 %or.cond, label %214, label %212

212:                                              ; preds = %.lr.ph167
  br i1 %211, label %.critedge36, label %.preheader80

.critedge36:                                      ; preds = %212
  %213 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0))
          to label %.critedge42 unwind label %.loopexit.split-lp.loopexit

.loopexit77:                                      ; preds = %241
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge36
  %lpad.loopexit91 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %268
  %lpad.loopexit.split-lp92 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit77
  %lpad.phi78 = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit77 ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp.loopexit.split-lp ]
  %.pre441 = load i32, i32* @x.3, align 4
  %.pre442 = load i32, i32* @y.4, align 4
  %.pre468 = add i32 %.pre441, -1
  %.pre470 = mul i32 %.pre468, %.pre441
  %.pre472 = and i32 %.pre470, 1
  br label %354

214:                                              ; preds = %.lr.ph167
  br i1 %211, label %.critedge38, label %.preheader79

.critedge38:                                      ; preds = %214
  %215 = icmp sgt i32 %201, 0
  br i1 %215, label %.preheader277, label %.loopexit76

216:                                              ; preds = %260
  %217 = icmp sgt i32 %.neg12, -1
  br i1 %217, label %.preheader277, label %.loopexit76

.preheader277:                                    ; preds = %.critedge38, %216
  %218 = phi i32 [ %254, %216 ], [ %205, %.critedge38 ]
  %219 = phi i32 [ %255, %216 ], [ %204, %.critedge38 ]
  %220 = phi i32 [ %.neg12, %216 ], [ 7, %.critedge38 ]
  %221 = phi i8 [ %256, %216 ], [ %.lcssa144152166, %.critedge38 ]
  %222 = add i32 %219, -1
  %223 = mul i32 %222, %219
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = or i1 %226, %225
  br label %228

228:                                              ; preds = %.preheader277, %228
  br i1 %227, label %229, label %228

229:                                              ; preds = %228
  %230 = add i32 %220, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = srem i32 %201, %233
  %235 = sext i32 %220 to i64
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sdiv i32 %234, %237
  %239 = icmp slt i32 %238, 1
  %240 = and i8 %221, 1
  %.not11 = icmp eq i8 %240, 0
  %or.cond276 = select i1 %239, i1 %.not11, i1 false
  br i1 %or.cond276, label %.critedge40, label %241

241:                                              ; preds = %229
  %242 = trunc i32 %238 to i8
  %243 = add i8 %242, 48
  %244 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %15, i8 signext %243)
          to label %245 unwind label %.loopexit77

245:                                              ; preds = %241
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  br i1 %253, label %.critedge40, label %.preheader71

.critedge40:                                      ; preds = %245, %229
  %.pre-phi458 = phi i32 [ %250, %245 ], [ %224, %229 ]
  %254 = phi i32 [ %247, %245 ], [ %218, %229 ]
  %255 = phi i32 [ %246, %245 ], [ %219, %229 ]
  %256 = phi i8 [ 1, %245 ], [ %221, %229 ]
  %257 = icmp eq i32 %.pre-phi458, 0
  %258 = icmp slt i32 %254, 10
  %259 = or i1 %258, %257
  br i1 %259, label %260, label %437

260:                                              ; preds = %437, %.critedge40
  %261 = phi i32 [ %439, %437 ], [ %220, %.critedge40 ]
  %.neg12 = add i32 %261, -1
  br i1 %259, label %216, label %437

.loopexit76:                                      ; preds = %216, %.critedge38
  %.pre-phi461 = phi i32 [ %208, %.critedge38 ], [ %.pre-phi458, %216 ]
  %262 = phi i32 [ %205, %.critedge38 ], [ %254, %216 ]
  %.lcssa144151 = phi i8 [ %.lcssa144152166, %.critedge38 ], [ %256, %216 ]
  %263 = icmp eq i32 %.pre-phi461, 0
  %264 = icmp slt i32 %262, 10
  %265 = or i1 %264, %263
  br i1 %265, label %.critedge42, label %.preheader75

.critedge42:                                      ; preds = %.loopexit76, %.critedge36
  %.lcssa144150 = phi i8 [ %.lcssa144151, %.loopexit76 ], [ %.lcssa144152166, %.critedge36 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %266 = icmp sgt i64 %indvars.iv, 0
  br i1 %266, label %.critedge42._crit_edge, label %._crit_edge168

.critedge42._crit_edge:                           ; preds = %.critedge42
  %.phi.trans.insert = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %indvars.iv.next
  %.pre438 = load i32, i32* %.phi.trans.insert, align 4
  br label %.lr.ph167

._crit_edge168:                                   ; preds = %.critedge42
  %267 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  %.not7 = icmp eq i64 %267, 0
  br i1 %.not7, label %278, label %268

268:                                              ; preds = %._crit_edge168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp

269:                                              ; preds = %268
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  br i1 %277, label %.critedge44, label %.preheader90

278:                                              ; preds = %._crit_edge168
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %17) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %17)
          to label %.critedge44 unwind label %310

.critedge44:                                      ; preds = %269, %278
  %279 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %280 unwind label %312

280:                                              ; preds = %.critedge44
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  br i1 %288, label %.critedge46, label %.preheader89

.critedge46:                                      ; preds = %280
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %290 unwind label %312

290:                                              ; preds = %.critedge46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  br i1 %.not7, label %291, label %292

291:                                              ; preds = %290
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %17) #6
  br label %292

292:                                              ; preds = %291, %290
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  br i1 %300, label %301, label %440

301:                                              ; preds = %440, %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  br i1 %309, label %.critedge20.backedge, label %440

310:                                              ; preds = %278
  %311 = landingpad { i8*, i32 }
          cleanup
  %.pre439 = load i32, i32* @x.3, align 4
  %.pre440 = load i32, i32* @y.4, align 4
  %.pre462 = add i32 %.pre439, -1
  %.pre464 = mul i32 %.pre462, %.pre439
  %.pre466 = and i32 %.pre464, 1
  br label %331

312:                                              ; preds = %.critedge46, %.critedge44
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  br i1 %320, label %321, label %441

321:                                              ; preds = %441, %312
  %322 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  br i1 %330, label %331, label %441

331:                                              ; preds = %321, %310
  %.pre-phi467 = phi i32 [ %327, %321 ], [ %.pre466, %310 ]
  %.pn = phi { i8*, i32 } [ %322, %321 ], [ %311, %310 ]
  %332 = phi i1 [ %.not7, %321 ], [ true, %310 ]
  %333 = phi i32 [ %324, %321 ], [ %.pre440, %310 ]
  %334 = icmp eq i32 %.pre-phi467, 0
  %335 = icmp slt i32 %333, 10
  %336 = or i1 %335, %334
  %337 = icmp ne i32 %.pre-phi467, 0
  %338 = xor i1 %335, %337
  %339 = xor i1 %338, true
  %.not8 = xor i1 %337, true
  %340 = and i1 %335, %.not8
  %341 = or i1 %340, %339
  br label %342

342:                                              ; preds = %331, %342
  br i1 %341, label %343, label %342

343:                                              ; preds = %342
  br i1 %332, label %344, label %354

344:                                              ; preds = %343
  br i1 %336, label %345, label %443

345:                                              ; preds = %443, %344
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %17) #6
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  br i1 %353, label %354, label %443

354:                                              ; preds = %343, %345, %.loopexit.split-lp
  %.pre-phi473 = phi i32 [ %.pre-phi467, %343 ], [ %350, %345 ], [ %.pre472, %.loopexit.split-lp ]
  %.pn.pn = phi { i8*, i32 } [ %.pn, %343 ], [ %.pn, %345 ], [ %lpad.phi78, %.loopexit.split-lp ]
  %355 = phi i32 [ %333, %343 ], [ %347, %345 ], [ %.pre442, %.loopexit.split-lp ]
  %356 = icmp eq i32 %.pre-phi473, 0
  %357 = icmp slt i32 %355, 10
  %358 = or i1 %357, %356
  br i1 %358, label %359, label %444

359:                                              ; preds = %444, %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  %360 = load i32, i32* @x.3, align 4
  %361 = load i32, i32* @y.4, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  br i1 %367, label %.critedge22, label %444

.critedge20.backedge:                             ; preds = %301, %192, %120
  %368 = phi i32 [ %122, %120 ], [ %194, %192 ], [ %303, %301 ]
  %369 = phi i32 [ %121, %120 ], [ %193, %192 ], [ %302, %301 ]
  %370 = load i32, i32* %11, align 4
  %.neg = add i32 %370, -1
  store i32 %.neg, i32* %11, align 4
  %.not = icmp eq i32 %370, 0
  br i1 %.not, label %.critedge20._crit_edge, label %.lr.ph264

.critedge20._crit_edge:                           ; preds = %.critedge20.backedge, %.critedge20.preheader..critedge20._crit_edge_crit_edge
  %371 = phi i32 [ %.pre444, %.critedge20.preheader..critedge20._crit_edge_crit_edge ], [ %368, %.critedge20.backedge ]
  %372 = phi i32 [ %.pre443, %.critedge20.preheader..critedge20._crit_edge_crit_edge ], [ %369, %.critedge20.backedge ]
  %373 = add i32 %372, -1
  %374 = mul i32 %373, %372
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %371, 10
  %378 = or i1 %377, %376
  br i1 %378, label %.critedge48.preheader, label %.preheader

.critedge48.preheader:                            ; preds = %.critedge20._crit_edge
  %379 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %380 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %379) #6
  %381 = load i32, i32* @x.3, align 4
  %382 = load i32, i32* @y.4, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  br i1 %388, label %.critedge48.1, label %.lr.ph528

.critedge48.1:                                    ; preds = %.lr.ph528, %.critedge48.preheader
  %389 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  %390 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %389) #6
  %391 = load i32, i32* @x.3, align 4
  %392 = load i32, i32* @y.4, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  br i1 %398, label %._crit_edge530, label %.lr.ph529

.critedge22:                                      ; preds = %.loopexit83, %359
  %.pn474 = phi { i8*, i32 } [ %.pn.pn, %359 ], [ %137, %.loopexit83 ]
  %399 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %399) #6
  %400 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %400) #6
  %401 = load i32, i32* @x.3, align 4
  %402 = load i32, i32* @y.4, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  br i1 %408, label %.critedge50, label %.preheader69

.critedge50:                                      ; preds = %.critedge22
  resume { i8*, i32 } %.pn474

.preheader101.preheader:                          ; preds = %.preheader101.preheader.preheader, %.preheader101.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #6
  %409 = load i32, i32* @x.3, align 4
  %410 = load i32, i32* @y.4, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  br i1 %416, label %.preheader101.1, label %.preheader101.preheader

417:                                              ; preds = %78, %69
  %418 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %18) #6
  br label %78

.lr.ph:                                           ; preds = %.preheader98, %.lr.ph
  %419 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %36) #6
  %420 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %36) #6
  %421 = load i32, i32* @x.3, align 4
  %422 = load i32, i32* @y.4, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  br i1 %428, label %._crit_edge, label %.lr.ph

.preheader86:                                     ; preds = %110, %.preheader86
  br label %.preheader86, !llvm.loop !1

.preheader85:                                     ; preds = %120, %.preheader85
  br label %.preheader85, !llvm.loop !3

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %.loopexit83, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader84:                                     ; preds = %.preheader97.preheader, %.preheader84
  br label %.preheader84, !llvm.loop !4

.preheader73:                                     ; preds = %162, %.preheader73
  br label %.preheader73, !llvm.loop !5

.preheader82:                                     ; preds = %._crit_edge115, %.preheader82
  br label %.preheader82, !llvm.loop !6

.preheader87:                                     ; preds = %192, %.preheader87
  br label %.preheader87, !llvm.loop !7

.lr.ph142:                                        ; preds = %.preheader94, %.lr.ph142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  %429 = load i32, i32* @x.3, align 4
  %430 = load i32, i32* @y.4, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  br i1 %436, label %.lr.ph167.preheader, label %.lr.ph142

.preheader80:                                     ; preds = %212, %.preheader80
  br label %.preheader80, !llvm.loop !8

.preheader79:                                     ; preds = %214, %.preheader79
  br label %.preheader79, !llvm.loop !9

.preheader71:                                     ; preds = %245, %.preheader71
  br label %.preheader71, !llvm.loop !10

437:                                              ; preds = %260, %.critedge40
  %438 = phi i32 [ %.neg12, %260 ], [ %220, %.critedge40 ]
  %439 = add i32 %438, -1
  br label %260

.preheader75:                                     ; preds = %.loopexit76, %.preheader75
  br label %.preheader75, !llvm.loop !11

.preheader90:                                     ; preds = %269, %.preheader90
  br label %.preheader90, !llvm.loop !12

.preheader89:                                     ; preds = %280, %.preheader89
  br label %.preheader89, !llvm.loop !13

440:                                              ; preds = %301, %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  br label %301

441:                                              ; preds = %321, %312
  %442 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #6
  br label %321

443:                                              ; preds = %345, %344
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %17) #6
  br label %345

444:                                              ; preds = %359, %354
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #6
  br label %359

.preheader:                                       ; preds = %.critedge20._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !14

.lr.ph528:                                        ; preds = %.critedge48.preheader, %.lr.ph528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %380) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %379) #6
  %445 = load i32, i32* @x.3, align 4
  %446 = load i32, i32* @y.4, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  br i1 %452, label %.critedge48.1, label %.lr.ph528

.preheader69:                                     ; preds = %.critedge22, %.preheader69
  br label %.preheader69, !llvm.loop !15

.lr.ph526:                                        ; preds = %.preheader101.1, %.lr.ph526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #6
  %453 = load i32, i32* @x.3, align 4
  %454 = load i32, i32* @y.4, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  br i1 %460, label %._crit_edge527, label %.lr.ph526

._crit_edge527:                                   ; preds = %.lr.ph526, %.preheader101.1
  %461 = bitcast [9 x i32]* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 10, i32 100, i32 1000>, <4 x i32>* %461, align 16
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  %463 = bitcast i32* %462 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 100000, i32 1000000, i32 10000000>, <4 x i32>* %463, align 16
  %464 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 8
  store i32 100000000, i32* %464, align 16
  %465 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
          to label %.critedge20.preheader unwind label %.loopexit83

.critedge24.us.preheader.1:                       ; preds = %._crit_edge115
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %scevgep406.1480, i8 0, i64 40, i1 false)
  %466 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %36) #6
  %467 = trunc i64 %466 to i32
  %468 = icmp sgt i32 %467, 0
  %.pre434 = load i32, i32* @x.3, align 4
  %.pre435 = load i32, i32* @y.4, align 4
  br i1 %468, label %.lr.ph114.1, label %.critedge24.us.preheader.1.._crit_edge115.1_crit_edge

.critedge24.us.preheader.1.._crit_edge115.1_crit_edge: ; preds = %.critedge24.us.preheader.1
  %.pre450 = add i32 %.pre434, -1
  %.pre452 = mul i32 %.pre450, %.pre434
  %.pre454 = and i32 %.pre452, 1
  br label %._crit_edge115.1

.lr.ph114.1:                                      ; preds = %.critedge24.us.preheader.1, %.backedge.1
  %469 = phi i32 [ %496, %.backedge.1 ], [ %.pre435, %.critedge24.us.preheader.1 ]
  %470 = phi i32 [ %495, %.backedge.1 ], [ %.pre434, %.critedge24.us.preheader.1 ]
  %.lcssa107109112.1 = phi i32 [ %503, %.backedge.1 ], [ 0, %.critedge24.us.preheader.1 ]
  %471 = add i32 %470, -1
  %472 = mul i32 %471, %470
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %469, 10
  %476 = or i1 %475, %474
  br label %477

477:                                              ; preds = %.lr.ph114.1, %477
  br i1 %476, label %478, label %477

478:                                              ; preds = %477
  %479 = srem i32 %.lcssa107109112.1, 8
  %480 = sdiv i32 %.lcssa107109112.1, 8
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = xor i32 %.lcssa107109112.1, -1
  %485 = add i32 %484, %467
  %486 = sext i32 %485 to i64
  %487 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %36, i64 %486)
          to label %488 unwind label %.loopexit83

488:                                              ; preds = %478
  %489 = load i8, i8* %487, align 1
  %490 = sext i8 %489 to i32
  %.neg14.neg.1 = add nsw i32 %490, -48
  %.neg15.neg.1 = mul i32 %.neg14.neg.1, %483
  %491 = sext i32 %480 to i64
  %492 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %12, i64 0, i64 1, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add i32 %.neg15.neg.1, %493
  store i32 %494, i32* %492, align 4
  %495 = load i32, i32* @x.3, align 4
  %496 = load i32, i32* @y.4, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  br i1 %502, label %.backedge.1, label %.preheader73.1

.preheader73.1:                                   ; preds = %488, %.preheader73.1
  br label %.preheader73.1, !llvm.loop !5

.backedge.1:                                      ; preds = %488
  %503 = add i32 %.lcssa107109112.1, 1
  %504 = icmp slt i32 %503, %467
  br i1 %504, label %.lr.ph114.1, label %._crit_edge115.1

._crit_edge115.1:                                 ; preds = %.backedge.1, %.critedge24.us.preheader.1.._crit_edge115.1_crit_edge
  %.pre-phi455 = phi i32 [ %.pre454, %.critedge24.us.preheader.1.._crit_edge115.1_crit_edge ], [ %499, %.backedge.1 ]
  %505 = phi i32 [ %.pre435, %.critedge24.us.preheader.1.._crit_edge115.1_crit_edge ], [ %496, %.backedge.1 ]
  %506 = icmp eq i32 %.pre-phi455, 0
  %507 = icmp slt i32 %505, 10
  %508 = or i1 %507, %506
  br i1 %508, label %509, label %.preheader82.1

.preheader82.1:                                   ; preds = %._crit_edge115.1, %.preheader82.1
  br label %.preheader82.1, !llvm.loop !6

509:                                              ; preds = %._crit_edge115.1
  %510 = load i32, i32* %scevgep, align 16
  %511 = load i32, i32* %scevgep.1479, align 8
  %512 = add i32 %511, %510
  %513 = sdiv i32 %512, 100000000
  %514 = srem i32 %512, 100000000
  store i32 %514, i32* %38, align 16
  %515 = load i32, i32* %39, align 4
  %516 = load i32, i32* %40, align 4
  %517 = add i32 %516, %515
  %518 = add i32 %517, %513
  %519 = sdiv i32 %518, 100000000
  %520 = srem i32 %518, 100000000
  store i32 %520, i32* %41, align 4
  %521 = load i32, i32* %42, align 8
  %522 = load i32, i32* %43, align 16
  %523 = add i32 %522, %521
  %524 = add i32 %523, %519
  %525 = sdiv i32 %524, 100000000
  %526 = srem i32 %524, 100000000
  store i32 %526, i32* %44, align 8
  %527 = load i32, i32* %45, align 4
  %528 = load i32, i32* %46, align 4
  %529 = add i32 %528, %527
  %530 = add i32 %529, %525
  %531 = sdiv i32 %530, 100000000
  %532 = srem i32 %530, 100000000
  store i32 %532, i32* %47, align 4
  %533 = load i32, i32* %48, align 16
  %534 = load i32, i32* %49, align 8
  %535 = add i32 %534, %533
  %536 = add i32 %535, %531
  %537 = sdiv i32 %536, 100000000
  %538 = srem i32 %536, 100000000
  store i32 %538, i32* %50, align 16
  %539 = load i32, i32* %51, align 4
  %540 = load i32, i32* %52, align 4
  %541 = add i32 %540, %539
  %542 = add i32 %541, %537
  %543 = sdiv i32 %542, 100000000
  %544 = srem i32 %542, 100000000
  store i32 %544, i32* %53, align 4
  %545 = load i32, i32* %54, align 8
  %546 = load i32, i32* %55, align 16
  %547 = add i32 %546, %545
  %548 = add i32 %547, %543
  %549 = sdiv i32 %548, 100000000
  %550 = srem i32 %548, 100000000
  store i32 %550, i32* %56, align 8
  %551 = load i32, i32* %57, align 4
  %552 = load i32, i32* %58, align 4
  %553 = add i32 %552, %551
  %554 = add i32 %553, %549
  %555 = sdiv i32 %554, 100000000
  %556 = srem i32 %554, 100000000
  store i32 %556, i32* %59, align 4
  %557 = load i32, i32* %60, align 16
  %558 = load i32, i32* %61, align 8
  %559 = add i32 %558, %557
  %560 = add i32 %559, %555
  %561 = sdiv i32 %560, 100000000
  %562 = srem i32 %560, 100000000
  store i32 %562, i32* %62, align 16
  %563 = load i32, i32* %63, align 4
  %564 = load i32, i32* %64, align 4
  %565 = add i32 %564, %563
  %566 = add i32 %565, %561
  %567 = srem i32 %566, 100000000
  store i32 %567, i32* %65, align 4
  %568 = icmp sgt i32 %566, 99999999
  br i1 %568, label %.preheader88, label %.preheader94

.lr.ph529:                                        ; preds = %.critedge48.1, %.lr.ph529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %390) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %389) #6
  %569 = load i32, i32* @x.3, align 4
  %570 = load i32, i32* @y.4, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  br i1 %576, label %._crit_edge530, label %.lr.ph529

._crit_edge530:                                   ; preds = %.lr.ph529, %.critedge48.1
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742612549.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
