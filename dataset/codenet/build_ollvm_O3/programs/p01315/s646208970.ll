; ModuleID = 'build_ollvm/programs/p01315/s646208970.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s646208970.cpp"
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
%struct.K = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1KC2Ev = comdat any

$_ZN1KaSERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1KD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646208970.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 962534941, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 962534941, label %11
    i32 54728202, label %14
    i32 1136078913, label %25
    i32 -2133862262, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 54728202, i32 -2133862262
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1136078913, i32 -2133862262
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 54728202, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [51 x %struct.K], align 16
  %17 = alloca %struct.K, align 8
  br i1 %8, label %.critedge21.preheader, label %9

.critedge21.preheader:                            ; preds = %9
  %18 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 0
  %19 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 51
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge21._crit_edge, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %.critedge21.preheader
  %23 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 50
  %24 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 49
  %25 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 48
  %26 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 47
  %27 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 46
  %28 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 45
  %29 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 44
  %30 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 43
  %31 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 42
  %32 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 41
  %33 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 40
  %34 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 39
  %35 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 38
  %36 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 37
  %37 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 36
  %38 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 35
  %39 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 34
  %40 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 33
  %41 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 32
  %42 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 31
  %43 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 30
  %44 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 29
  %45 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 28
  %46 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 27
  %47 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 26
  %48 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 25
  %49 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 24
  %50 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 23
  %51 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 22
  %52 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 21
  %53 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 20
  %54 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 19
  %55 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 18
  %56 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 17
  %57 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 16
  %58 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 15
  %59 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 14
  %60 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 13
  %61 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 12
  %62 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 11
  %63 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 10
  %64 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 9
  %65 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 8
  %66 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 7
  %67 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 6
  %68 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 5
  %69 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 4
  %70 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 3
  %71 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 2
  %72 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 1
  %73 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 0
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.critedge21.backedge
  %.pre = load i32, i32* @x.1, align 4
  %.pre147 = load i32, i32* @y.2, align 4
  br label %74

74:                                               ; preds = %94, %.lr.ph97
  %75 = phi i32 [ %.pre147, %.lr.ph97 ], [ %87, %94 ]
  %76 = phi i32 [ %.pre, %.lr.ph97 ], [ %86, %94 ]
  %77 = phi %struct.K* [ %18, %.lr.ph97 ], [ %85, %94 ]
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %420

84:                                               ; preds = %420, %74
  call void @_ZN1KC2Ev(%struct.K* %77) #7
  %85 = getelementptr inbounds %struct.K, %struct.K* %77, i64 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %420

94:                                               ; preds = %84
  %95 = icmp eq %struct.K* %85, %19
  br i1 %95, label %96, label %74

96:                                               ; preds = %94
  call void @_ZN1KC2Ev(%struct.K* nonnull %17) #7
  %97 = load i32, i32* %10, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %.preheader54

.preheader54:                                     ; preds = %150, %96
  %99 = phi i32 [ %97, %96 ], [ %175, %150 ]
  %100 = add i32 %99, -1
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph73.preheader, label %.preheader53.._crit_edge_crit_edge

.lr.ph73.preheader:                               ; preds = %.preheader54
  %.pre148 = load i32, i32* @x.1, align 4
  %.pre149 = load i32, i32* @y.2, align 4
  br label %.lr.ph73

.lr.ph:                                           ; preds = %96, %150
  %indvars.iv = phi i64 [ %indvars.iv.next, %150 ], [ 0, %96 ]
  %102 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv, i32 0
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %102)
          to label %104 unwind label %.loopexit44

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv, i32 1
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %103, i32* nonnull dereferenceable(4) %105)
          to label %107 unwind label %.loopexit44

107:                                              ; preds = %104
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge, label %.preheader50

.critedge:                                        ; preds = %107
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %106, i32* nonnull dereferenceable(4) %11)
          to label %117 unwind label %.loopexit44

117:                                              ; preds = %.critedge
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %.critedge11, label %.preheader49

.critedge11:                                      ; preds = %117
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %116, i32* nonnull dereferenceable(4) %12)
          to label %127 unwind label %.loopexit44

127:                                              ; preds = %.critedge11
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %126, i32* nonnull dereferenceable(4) %13)
          to label %129 unwind label %.loopexit44

129:                                              ; preds = %127
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %128, i32* nonnull dereferenceable(4) %14)
          to label %131 unwind label %.loopexit44

131:                                              ; preds = %129
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge12, label %.preheader48

.critedge12:                                      ; preds = %131
  %140 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* nonnull dereferenceable(4) %15)
          to label %141 unwind label %.loopexit44

141:                                              ; preds = %.critedge12
  %142 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv, i32 4
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %140, i32* nonnull dereferenceable(4) %142)
          to label %144 unwind label %.loopexit44

144:                                              ; preds = %141
  %145 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv, i32 5
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %143, i32* nonnull dereferenceable(4) %145)
          to label %147 unwind label %.loopexit44

147:                                              ; preds = %144
  %148 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv, i32 6
  %149 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %146, i32* nonnull dereferenceable(4) %148)
          to label %150 unwind label %.loopexit44

150:                                              ; preds = %147
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = add i32 %152, %151
  %154 = load i32, i32* %13, align 4
  %155 = add i32 %153, %154
  %156 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv, i32 2
  store i32 %155, i32* %156, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %15, align 4
  %159 = add i32 %158, %157
  %160 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv, i32 3
  store i32 %159, i32* %160, align 8
  %161 = load i32, i32* %142, align 4
  %162 = load i32, i32* %145, align 8
  %163 = mul nsw i32 %162, %161
  %164 = load i32, i32* %148, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, i32* %105, align 8
  %167 = sub i32 %165, %166
  %168 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv, i32 7
  store i32 %167, i32* %168, align 8
  %169 = sitofp i32 %167 to double
  %170 = add i32 %159, %155
  %.neg.neg = add i32 %164, -1
  %.neg10.neg = mul i32 %.neg.neg, %159
  %171 = add i32 %170, %.neg10.neg
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %169, %172
  %174 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv, i32 8
  store double %173, double* %174, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %.lr.ph, label %.preheader54

.loopexit44:                                      ; preds = %398, %396, %147, %144, %141, %.critedge12, %129, %127, %.critedge11, %.critedge, %104, %.lr.ph, %.critedge19, %374, %283, %280, %277, %345, %.critedge17, %331, %318
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %186, label %421

186:                                              ; preds = %421, %.loopexit44
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1KD2Ev(%struct.K* nonnull %17) #7
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %.preheader35.preheader, label %421

.preheader35.preheader:                           ; preds = %186
  %196 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 50
  call void @_ZN1KD2Ev(%struct.K* nonnull %196) #7
  %197 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 49
  call void @_ZN1KD2Ev(%struct.K* nonnull %197) #7
  %198 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 48
  call void @_ZN1KD2Ev(%struct.K* nonnull %198) #7
  %199 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 47
  call void @_ZN1KD2Ev(%struct.K* nonnull %199) #7
  %200 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 46
  call void @_ZN1KD2Ev(%struct.K* nonnull %200) #7
  %201 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 45
  call void @_ZN1KD2Ev(%struct.K* nonnull %201) #7
  %202 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 44
  call void @_ZN1KD2Ev(%struct.K* nonnull %202) #7
  %203 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 43
  call void @_ZN1KD2Ev(%struct.K* nonnull %203) #7
  %204 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 42
  call void @_ZN1KD2Ev(%struct.K* nonnull %204) #7
  %205 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 41
  call void @_ZN1KD2Ev(%struct.K* nonnull %205) #7
  %206 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 40
  call void @_ZN1KD2Ev(%struct.K* nonnull %206) #7
  %207 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 39
  call void @_ZN1KD2Ev(%struct.K* nonnull %207) #7
  %208 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 38
  call void @_ZN1KD2Ev(%struct.K* nonnull %208) #7
  %209 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 37
  call void @_ZN1KD2Ev(%struct.K* nonnull %209) #7
  %210 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 36
  call void @_ZN1KD2Ev(%struct.K* nonnull %210) #7
  %211 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 35
  call void @_ZN1KD2Ev(%struct.K* nonnull %211) #7
  %212 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 34
  call void @_ZN1KD2Ev(%struct.K* nonnull %212) #7
  %213 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 33
  call void @_ZN1KD2Ev(%struct.K* nonnull %213) #7
  %214 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 32
  call void @_ZN1KD2Ev(%struct.K* nonnull %214) #7
  %215 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 31
  call void @_ZN1KD2Ev(%struct.K* nonnull %215) #7
  %216 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 30
  call void @_ZN1KD2Ev(%struct.K* nonnull %216) #7
  %217 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 29
  call void @_ZN1KD2Ev(%struct.K* nonnull %217) #7
  %218 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 28
  call void @_ZN1KD2Ev(%struct.K* nonnull %218) #7
  %219 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 27
  call void @_ZN1KD2Ev(%struct.K* nonnull %219) #7
  %220 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 26
  call void @_ZN1KD2Ev(%struct.K* nonnull %220) #7
  %221 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 25
  call void @_ZN1KD2Ev(%struct.K* nonnull %221) #7
  %222 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 24
  call void @_ZN1KD2Ev(%struct.K* nonnull %222) #7
  %223 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 23
  call void @_ZN1KD2Ev(%struct.K* nonnull %223) #7
  %224 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 22
  call void @_ZN1KD2Ev(%struct.K* nonnull %224) #7
  %225 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 21
  call void @_ZN1KD2Ev(%struct.K* nonnull %225) #7
  %226 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 20
  call void @_ZN1KD2Ev(%struct.K* nonnull %226) #7
  %227 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 19
  call void @_ZN1KD2Ev(%struct.K* nonnull %227) #7
  %228 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 18
  call void @_ZN1KD2Ev(%struct.K* nonnull %228) #7
  %229 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 17
  call void @_ZN1KD2Ev(%struct.K* nonnull %229) #7
  %230 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 16
  call void @_ZN1KD2Ev(%struct.K* nonnull %230) #7
  %231 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 15
  call void @_ZN1KD2Ev(%struct.K* nonnull %231) #7
  %232 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 14
  call void @_ZN1KD2Ev(%struct.K* nonnull %232) #7
  %233 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 13
  call void @_ZN1KD2Ev(%struct.K* nonnull %233) #7
  %234 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 12
  call void @_ZN1KD2Ev(%struct.K* nonnull %234) #7
  %235 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 11
  call void @_ZN1KD2Ev(%struct.K* nonnull %235) #7
  %236 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 10
  call void @_ZN1KD2Ev(%struct.K* nonnull %236) #7
  %237 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 9
  call void @_ZN1KD2Ev(%struct.K* nonnull %237) #7
  %238 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 8
  call void @_ZN1KD2Ev(%struct.K* nonnull %238) #7
  %239 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 7
  call void @_ZN1KD2Ev(%struct.K* nonnull %239) #7
  %240 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 6
  call void @_ZN1KD2Ev(%struct.K* nonnull %240) #7
  %241 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 5
  call void @_ZN1KD2Ev(%struct.K* nonnull %241) #7
  %242 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 4
  call void @_ZN1KD2Ev(%struct.K* nonnull %242) #7
  %243 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 3
  call void @_ZN1KD2Ev(%struct.K* nonnull %243) #7
  %244 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 2
  call void @_ZN1KD2Ev(%struct.K* nonnull %244) #7
  %245 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 1
  call void @_ZN1KD2Ev(%struct.K* nonnull %245) #7
  %246 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 0
  call void @_ZN1KD2Ev(%struct.K* nonnull %246) #7
  resume { i8*, i32 } %187

.preheader53:                                     ; preds = %294
  %247 = icmp sgt i32 %296, 0
  br i1 %247, label %.preheader43.preheader, label %.preheader53.._crit_edge_crit_edge

.preheader53.._crit_edge_crit_edge:               ; preds = %.preheader54, %.preheader53
  %.pre152.pre = load i32, i32* @x.1, align 4
  %.pre153.pre = load i32, i32* @y.2, align 4
  br label %._crit_edge

.preheader43.preheader:                           ; preds = %.preheader53
  %.pre150.pre = load i32, i32* @x.1, align 4
  %.pre151.pre = load i32, i32* @y.2, align 4
  br label %.preheader43

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %294
  %248 = phi i32 [ %.pre149, %.lr.ph73.preheader ], [ %260, %294 ]
  %249 = phi i32 [ %.pre148, %.lr.ph73.preheader ], [ %261, %294 ]
  %250 = phi i32 [ %.pre149, %.lr.ph73.preheader ], [ %262, %294 ]
  %251 = phi i32 [ %.pre148, %.lr.ph73.preheader ], [ %263, %294 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next135, %294 ]
  %252 = phi i32 [ %100, %.lr.ph73.preheader ], [ %296, %294 ]
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = or i1 %257, %256
  br i1 %258, label %.preheader45, label %.preheader47

.preheader45:                                     ; preds = %.lr.ph73
  %259 = sext i32 %252 to i64
  br label %.critedge14

.critedge14:                                      ; preds = %285, %.preheader45
  %260 = phi i32 [ %248, %.preheader45 ], [ %286, %285 ]
  %261 = phi i32 [ %249, %.preheader45 ], [ %287, %285 ]
  %262 = phi i32 [ %250, %.preheader45 ], [ %286, %285 ]
  %263 = phi i32 [ %251, %.preheader45 ], [ %287, %285 ]
  %indvars.iv132 = phi i64 [ %259, %.preheader45 ], [ %indvars.iv.next133, %285 ]
  %264 = add i32 %263, -1
  %265 = mul i32 %264, %263
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %262, 10
  %269 = or i1 %268, %267
  br i1 %269, label %.critedge101, label %.peel.next

.critedge101:                                     ; preds = %.critedge14
  %270 = icmp sgt i64 %indvars.iv132, %indvars.iv134
  br i1 %270, label %271, label %294

271:                                              ; preds = %.critedge101
  %272 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv132, i32 8
  %273 = load double, double* %272, align 8
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %274 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv.next133, i32 8
  %275 = load double, double* %274, align 8
  %276 = fcmp ogt double %273, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %271
  %278 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv132
  %279 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull %17, %struct.K* nonnull dereferenceable(72) %278)
          to label %280 unwind label %.loopexit44

280:                                              ; preds = %277
  %281 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %indvars.iv.next133
  %282 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull %278, %struct.K* nonnull dereferenceable(72) %281)
          to label %283 unwind label %.loopexit44

283:                                              ; preds = %280
  %284 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull %281, %struct.K* nonnull dereferenceable(72) %17)
          to label %._crit_edge157 unwind label %.loopexit44

._crit_edge157:                                   ; preds = %283
  %.pre158 = load i32, i32* @x.1, align 4
  %.pre159 = load i32, i32* @y.2, align 4
  br label %285

285:                                              ; preds = %._crit_edge157, %271
  %286 = phi i32 [ %.pre159, %._crit_edge157 ], [ %260, %271 ]
  %287 = phi i32 [ %.pre158, %._crit_edge157 ], [ %261, %271 ]
  %288 = add i32 %287, -1
  %289 = mul i32 %288, %287
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %286, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.critedge14, label %.preheader40

294:                                              ; preds = %.critedge101
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %295 = load i32, i32* %10, align 4
  %296 = add i32 %295, -1
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next135, %297
  br i1 %298, label %.lr.ph73, label %.preheader53

.preheader43:                                     ; preds = %.preheader43.preheader, %353
  %.pre151 = phi i32 [ %.pre151164, %353 ], [ %.pre151.pre, %.preheader43.preheader ]
  %.pre150 = phi i32 [ %.pre150161, %353 ], [ %.pre150.pre, %.preheader43.preheader ]
  %299 = phi i32 [ %355, %353 ], [ %295, %.preheader43.preheader ]
  %storemerge874 = phi i32 [ %354, %353 ], [ 0, %.preheader43.preheader ]
  br label %.critedge18

.critedge18:                                      ; preds = %347, %.preheader43
  %.pre151164 = phi i32 [ %.pre151, %.preheader43 ], [ %.pre151163, %347 ]
  %.pre150161 = phi i32 [ %.pre150, %.preheader43 ], [ %.pre150160, %347 ]
  %300 = phi i32 [ %.pre151, %.preheader43 ], [ %348, %347 ]
  %301 = phi i32 [ %.pre150, %.preheader43 ], [ %349, %347 ]
  %storemerge9.in = phi i32 [ %299, %.preheader43 ], [ %storemerge9, %347 ]
  %storemerge9 = add i32 %storemerge9.in, -1
  %302 = add i32 %301, -1
  %303 = mul i32 %302, %301
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %300, 10
  %307 = or i1 %306, %305
  br i1 %307, label %.critedge15, label %.preheader39

.critedge15:                                      ; preds = %.critedge18
  %308 = icmp sgt i32 %storemerge9, %storemerge874
  br i1 %308, label %309, label %353

309:                                              ; preds = %.critedge15
  %310 = sext i32 %storemerge9 to i64
  %311 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %310, i32 8
  %312 = load double, double* %311, align 8
  %313 = add i32 %storemerge9.in, -2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %314, i32 8
  %316 = load double, double* %315, align 8
  %317 = fcmp oeq double %312, %316
  br i1 %317, label %318, label %347

318:                                              ; preds = %309
  %319 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %310, i32 0
  %320 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %314, i32 0
  %321 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %319, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %320)
          to label %322 unwind label %.loopexit44

322:                                              ; preds = %318
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  br i1 %330, label %.critedge16, label %.preheader38

.critedge16:                                      ; preds = %322
  br i1 %321, label %331, label %347

331:                                              ; preds = %.critedge16
  %332 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %310
  %333 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull %17, %struct.K* nonnull dereferenceable(72) %332)
          to label %334 unwind label %.loopexit44

334:                                              ; preds = %331
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  br i1 %342, label %.critedge17, label %.preheader37

.critedge17:                                      ; preds = %334
  %343 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %314
  %344 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull %332, %struct.K* nonnull dereferenceable(72) %343)
          to label %345 unwind label %.loopexit44

345:                                              ; preds = %.critedge17
  %346 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* nonnull %343, %struct.K* nonnull dereferenceable(72) %17)
          to label %._crit_edge154 unwind label %.loopexit44

._crit_edge154:                                   ; preds = %345
  %.pre155 = load i32, i32* @x.1, align 4
  %.pre156 = load i32, i32* @y.2, align 4
  %.pre168 = add i32 %.pre155, -1
  %.pre170 = mul i32 %.pre168, %.pre155
  %.pre172 = and i32 %.pre170, 1
  br label %347

347:                                              ; preds = %._crit_edge154, %.critedge16, %309
  %.pre-phi173 = phi i32 [ %.pre172, %._crit_edge154 ], [ %327, %.critedge16 ], [ %304, %309 ]
  %.pre151163 = phi i32 [ %.pre156, %._crit_edge154 ], [ %324, %.critedge16 ], [ %.pre151164, %309 ]
  %.pre150160 = phi i32 [ %.pre155, %._crit_edge154 ], [ %323, %.critedge16 ], [ %.pre150161, %309 ]
  %348 = phi i32 [ %.pre156, %._crit_edge154 ], [ %324, %.critedge16 ], [ %300, %309 ]
  %349 = phi i32 [ %.pre155, %._crit_edge154 ], [ %323, %.critedge16 ], [ %301, %309 ]
  %350 = icmp eq i32 %.pre-phi173, 0
  %351 = icmp slt i32 %348, 10
  %352 = or i1 %351, %350
  br i1 %352, label %.critedge18, label %.preheader36

353:                                              ; preds = %.critedge15
  %354 = add nuw nsw i32 %storemerge874, 1
  %355 = load i32, i32* %10, align 4
  %356 = add i32 %355, -1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %.preheader43, label %._crit_edge

._crit_edge:                                      ; preds = %353, %.preheader53.._crit_edge_crit_edge
  %.pre153 = phi i32 [ %.pre153.pre, %.preheader53.._crit_edge_crit_edge ], [ %.pre151164, %353 ]
  %.pre152 = phi i32 [ %.pre152.pre, %.preheader53.._crit_edge_crit_edge ], [ %.pre150161, %353 ]
  %358 = add i32 %.pre152, -1
  %359 = mul i32 %358, %.pre152
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %.pre153, 10
  %363 = or i1 %362, %361
  br i1 %363, label %.critedge103, label %.peel.next141.preheader

.peel.next141.preheader:                          ; preds = %._crit_edge, %364
  br label %.peel.next141

364:                                              ; preds = %.backedge
  %365 = add nuw nsw i32 %.lcssa7577239, 1
  %366 = add i32 %388, -1
  %367 = mul i32 %366, %388
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %389, 10
  %371 = or i1 %370, %369
  br i1 %371, label %.critedge103, label %.peel.next141.preheader

.critedge103:                                     ; preds = %._crit_edge, %364
  %.lcssa7577239 = phi i32 [ %365, %364 ], [ 0, %._crit_edge ]
  %372 = load i32, i32* %10, align 4
  %373 = icmp slt i32 %.lcssa7577239, %372
  br i1 %373, label %374, label %396

374:                                              ; preds = %.critedge103
  %375 = zext i32 %.lcssa7577239 to i64
  %376 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %16, i64 0, i64 %375, i32 0
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %376)
          to label %378 unwind label %.loopexit44

378:                                              ; preds = %374
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  br i1 %386, label %.critedge19, label %.preheader42

.critedge19:                                      ; preds = %378
  %387 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.backedge unwind label %.loopexit44

.backedge:                                        ; preds = %.critedge19
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  br i1 %395, label %364, label %.preheader41

396:                                              ; preds = %.critedge103
  %397 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %398 unwind label %.loopexit44

398:                                              ; preds = %396
  %399 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %400 unwind label %.loopexit44

400:                                              ; preds = %398
  call void @_ZN1KD2Ev(%struct.K* nonnull %17) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %23) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %24) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %25) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %26) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %27) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %28) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %29) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %30) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %31) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %32) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %33) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %34) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %35) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %36) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %37) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %38) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %39) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %40) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %41) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %42) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %43) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %44) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %45) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %46) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %47) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %48) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %49) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %50) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %51) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %52) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %53) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %54) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %55) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %56) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %57) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %58) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %59) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %60) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %61) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %62) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %63) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %64) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %65) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %66) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %67) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %68) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %69) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %70) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %71) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %72) #7
  call void @_ZN1KD2Ev(%struct.K* nonnull %73) #7
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  br i1 %408, label %.critedge21.backedge, label %.preheader51

.critedge21.backedge:                             ; preds = %400
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %410 = load i32, i32* %10, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %.critedge21._crit_edge, label %.lr.ph97

.critedge21._crit_edge:                           ; preds = %.critedge21.backedge, %.critedge21.preheader
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  br i1 %419, label %.critedge22, label %.preheader

.critedge22:                                      ; preds = %.critedge21._crit_edge
  ret i32 0

420:                                              ; preds = %84, %74
  call void @_ZN1KC2Ev(%struct.K* %77) #7
  br label %84

.preheader50:                                     ; preds = %107, %.preheader50
  br label %.preheader50, !llvm.loop !1

.preheader49:                                     ; preds = %117, %.preheader49
  br label %.preheader49, !llvm.loop !3

.preheader48:                                     ; preds = %131, %.preheader48
  br label %.preheader48, !llvm.loop !4

421:                                              ; preds = %186, %.loopexit44
  %422 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN1KD2Ev(%struct.K* nonnull %17) #7
  br label %186

.preheader47:                                     ; preds = %.lr.ph73, %.preheader47
  br label %.preheader47, !llvm.loop !5

.peel.next:                                       ; preds = %.critedge14, %.peel.next
  br label %.peel.next, !llvm.loop !6

.preheader40:                                     ; preds = %285, %.preheader40
  br label %.preheader40, !llvm.loop !7

.preheader39:                                     ; preds = %.critedge18, %.preheader39
  br label %.preheader39, !llvm.loop !8

.preheader38:                                     ; preds = %322, %.preheader38
  br label %.preheader38, !llvm.loop !9

.preheader37:                                     ; preds = %334, %.preheader37
  br label %.preheader37, !llvm.loop !10

.preheader36:                                     ; preds = %347, %.preheader36
  br label %.preheader36, !llvm.loop !11

.peel.next141:                                    ; preds = %.peel.next141.preheader, %.peel.next141
  br label %.peel.next141, !llvm.loop !12

.preheader42:                                     ; preds = %378, %.preheader42
  br label %.preheader42, !llvm.loop !13

.preheader41:                                     ; preds = %.backedge, %.preheader41
  br label %.preheader41, !llvm.loop !14

.preheader51:                                     ; preds = %400, %.preheader51
  br label %.preheader51, !llvm.loop !15

.preheader:                                       ; preds = %.critedge21._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1KC2Ev(%struct.K* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.K, %struct.K* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 557630710, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 557630710, label %13
    i32 -1831342504, label %16
    i32 -1041534477, label %26
    i32 -1877331001, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1831342504, i32 -1877331001
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #7
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1041534477, i32 -1877331001
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1831342504, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %0, %struct.K* dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.K, %struct.K* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.K, %struct.K* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.K, %struct.K* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.K, %struct.K* %1, i64 0, i32 1
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast i32* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %8, i8* noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  ret %struct.K* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1428488938, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1428488938, label %14
    i32 -134875060, label %17
    i32 -1244402591, label %29
    i32 -475521227, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -134875060, i32 -475521227
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1244402591, i32 -475521227
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -134875060, %30 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1KD2Ev(%struct.K* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.K, %struct.K* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1922879148, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1922879148, label %13
    i32 -1029801076, label %16
    i32 -806805190, label %26
    i32 1022753100, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1029801076, i32 1022753100
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #7
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -806805190, i32 1022753100
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1029801076, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646208970.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !2}
