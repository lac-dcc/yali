; ModuleID = 'build_ollvm/programs/p02409/s895809117.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s895809117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_Z5inputIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@room = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895809117.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1041011889, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1041011889, label %11
    i32 505836626, label %14
    i32 1265856337, label %25
    i32 -637179789, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 505836626, i32 -637179789
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
  %24 = select i1 %23, i32 1265856337, i32 -637179789
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 505836626, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.preheader.us.preheader, label %.preheader72

.critedge.preheader.us.preheader:                 ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) bitcast ([4 x [3 x [10 x i32]]]* @room to i8*), i8 0, i64 480, i1 false)
  %11 = tail call i32 @_Z5inputIiET_v()
  %.pre = load i32, i32* @x.1, align 4
  %.pre94 = load i32, i32* @y.2, align 4
  %12 = add i32 %.pre, -1
  %13 = mul i32 %12, %.pre
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %.pre94, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge53, label %.preheader69.preheader

.preheader69.preheader:                           ; preds = %18, %.critedge.preheader.us.preheader
  br label %.preheader69

18:                                               ; preds = %50
  %19 = add i32 %42, -1
  %20 = mul i32 %19, %42
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %43, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge53, label %.preheader69.preheader

.critedge53:                                      ; preds = %.critedge.preheader.us.preheader, %18
  %.045131 = phi i32 [ %.neg51, %18 ], [ 0, %.critedge.preheader.us.preheader ]
  %25 = phi i32 [ %42, %18 ], [ %.pre, %.critedge.preheader.us.preheader ]
  %26 = phi i32 [ %43, %18 ], [ %.pre94, %.critedge.preheader.us.preheader ]
  %27 = icmp slt i32 %.045131, %11
  br i1 %27, label %28, label %.preheader68

28:                                               ; preds = %.critedge53
  %29 = tail call i32 @_Z5inputIiET_v()
  %30 = tail call i32 @_Z5inputIiET_v()
  %31 = tail call i32 @_Z5inputIiET_v()
  %32 = tail call i32 @_Z5inputIiET_v()
  %33 = add i32 %29, -1
  %34 = sext i32 %33 to i64
  %35 = add i32 %30, -1
  %36 = sext i32 %35 to i64
  %37 = add i32 %31, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %34, i64 %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, %32
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %139

50:                                               ; preds = %139, %28
  %.146 = phi i32 [ %.045131, %28 ], [ %140, %139 ]
  %.neg51 = add i32 %.146, 1
  br i1 %49, label %18, label %139

.preheader68:                                     ; preds = %.critedge53, %.critedge56
  %51 = phi i32 [ %133, %.critedge56 ], [ %26, %.critedge53 ]
  %52 = phi i32 [ %134, %.critedge56 ], [ %25, %.critedge53 ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.critedge56 ], [ 0, %.critedge53 ]
  %53 = add i32 %52, -1
  %54 = mul i32 %53, %52
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %51, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge54.preheader, label %.preheader67

.critedge54.preheader:                            ; preds = %.preheader68
  %59 = add i32 %52, -1
  %60 = mul i32 %59, %52
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %51, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge55, label %.preheader65.preheader

.preheader65.preheader:                           ; preds = %.critedge54.preheader, %.critedge54
  br label %.preheader65

.critedge55:                                      ; preds = %.critedge54.preheader, %.critedge54
  %65 = phi i32 [ %108, %.critedge54 ], [ %61, %.critedge54.preheader ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next, %.critedge54 ], [ 0, %.critedge54.preheader ]
  %66 = phi i32 [ %.lcssa120, %.critedge54 ], [ %52, %.critedge54.preheader ]
  %67 = phi i32 [ %.lcssa, %.critedge54 ], [ %51, %.critedge54.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv133, 3
  br i1 %exitcond.not, label %112, label %.preheader64

68:                                               ; preds = %105
  %69 = icmp slt i32 %.neg50, 10
  br i1 %69, label %.preheader64, label %.preheader119

.preheader119:                                    ; preds = %68
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge54, label %.lr.ph

.preheader64:                                     ; preds = %.critedge55, %68
  %79 = phi i32 [ %92, %68 ], [ %67, %.critedge55 ]
  %80 = phi i32 [ %91, %68 ], [ %66, %.critedge55 ]
  %.03979 = phi i32 [ %.neg50, %68 ], [ 0, %.critedge55 ]
  %81 = add i32 %80, -1
  %82 = mul i32 %81, %80
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %79, 10
  %86 = or i1 %85, %84
  %.pre104 = sext i32 %.03979 to i64
  br i1 %86, label %._crit_edge103, label %._crit_edge102

._crit_edge103:                                   ; preds = %.preheader64, %._crit_edge102
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %88 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %indvars.iv90, i64 %indvars.iv133, i64 %.pre104
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %87, i32 %89)
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = xor i1 %97, %96
  %99 = xor i1 %98, true
  %.not49 = xor i1 %96, true
  %100 = and i1 %97, %.not49
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %._crit_edge102

102:                                              ; preds = %._crit_edge103
  %103 = icmp eq i32 %95, 0
  %104 = or i1 %97, %103
  br i1 %104, label %105, label %145

105:                                              ; preds = %145, %102
  %.1 = phi i32 [ %.03979, %102 ], [ %.neg, %145 ]
  %.neg50 = add i32 %.1, 1
  br i1 %104, label %68, label %145

.critedge54:                                      ; preds = %.lr.ph, %.preheader119
  %.lcssa120 = phi i32 [ %71, %.preheader119 ], [ %148, %.lr.ph ]
  %.lcssa = phi i32 [ %72, %.preheader119 ], [ %149, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv133, 1
  %106 = add i32 %.lcssa120, -1
  %107 = mul i32 %106, %.lcssa120
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %.lcssa, 10
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge55, label %.preheader65.preheader

112:                                              ; preds = %.critedge55
  %.not = icmp eq i64 %indvars.iv90, 3
  br i1 %.not, label %132, label %113

113:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %2) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %1, i64 20, i8 signext 35, %"class.std::allocator"* nonnull dereferenceable(1) %2)
          to label %114 unwind label %119

114:                                              ; preds = %113
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %116 unwind label %121

116:                                              ; preds = %114
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %118 unwind label %121

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #6
  %.pre95 = load i32, i32* @x.1, align 4
  %.pre96 = load i32, i32* @y.2, align 4
  %.pre97 = add i32 %.pre95, -1
  %.pre98 = mul i32 %.pre97, %.pre95
  %.pre100 = and i32 %.pre98, 1
  br label %132

119:                                              ; preds = %113
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %123

121:                                              ; preds = %116, %114
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { i8*, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #6
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge57, label %.preheader

132:                                              ; preds = %118, %112
  %.pre-phi101 = phi i32 [ %.pre100, %118 ], [ %65, %112 ]
  %133 = phi i32 [ %.pre96, %118 ], [ %67, %112 ]
  %134 = phi i32 [ %.pre95, %118 ], [ %66, %112 ]
  %135 = icmp eq i32 %.pre-phi101, 0
  %136 = icmp slt i32 %133, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.critedge56, label %.preheader66

.critedge56:                                      ; preds = %132
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next91, 4
  br i1 %exitcond92.not, label %138, label %.preheader68

138:                                              ; preds = %.critedge56
  ret i32 0

.critedge57:                                      ; preds = %123
  resume { i8*, i32 } %.pn

.preheader72:                                     ; preds = %0, %.preheader72
  br label %.preheader72

.preheader69:                                     ; preds = %.preheader69.preheader, %.preheader69
  br label %.preheader69, !llvm.loop !1

139:                                              ; preds = %50, %28
  %.247 = phi i32 [ %.neg51, %50 ], [ %.045131, %28 ]
  %140 = add i32 %.247, 1
  br label %50

.preheader67:                                     ; preds = %.preheader68, %.preheader67
  br label %.preheader67, !llvm.loop !3

.preheader65:                                     ; preds = %.preheader65.preheader, %.preheader65
  br label %.preheader65, !llvm.loop !4

._crit_edge102:                                   ; preds = %.preheader64, %._crit_edge103
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %142 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %indvars.iv90, i64 %indvars.iv133, i64 %.pre104
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %141, i32 %143)
  br label %._crit_edge103

145:                                              ; preds = %105, %102
  %.2 = phi i32 [ %.neg50, %105 ], [ %.03979, %102 ]
  %.neg = add i32 %.2, 1
  br label %105

.lr.ph:                                           ; preds = %.preheader119, %.lr.ph
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge54, label %.lr.ph

.preheader66:                                     ; preds = %132, %.preheader66
  br label %.preheader66, !llvm.loop !5

.preheader:                                       ; preds = %123, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5inputIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895809117.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 22887662, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 22887662, label %11
    i32 -1923871502, label %14
    i32 -332366352, label %24
    i32 -1288971097, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1923871502, i32 -1288971097
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
  %23 = select i1 %22, i32 -332366352, i32 -1288971097
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1923871502, %25 ]
  br label %.outer
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
