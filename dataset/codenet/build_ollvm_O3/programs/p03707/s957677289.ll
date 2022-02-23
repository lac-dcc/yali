; ModuleID = 'build_ollvm/programs/p03707/s957677289.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s957677289.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957677289.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca [2001 x [2001 x i32]], align 16
  %6 = alloca [2001 x [2001 x i32]], align 16
  %7 = alloca [2001 x [2001 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %3)
  %23 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %24 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2000
  br label %25

25:                                               ; preds = %25, %0
  %26 = phi %"class.std::__cxx11::basic_string"* [ %23, %0 ], [ %27, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %26) #6
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge.preheader, label %.preheader143

.critedge.preheader:                              ; preds = %29
  %38 = add i32 %30, -1
  %39 = mul i32 %38, %30
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %31, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge95, label %.preheader141.preheader

.preheader141.preheader:                          ; preds = %.critedge, %.critedge.preheader
  br label %.preheader141

.critedge95:                                      ; preds = %.critedge.preheader, %.critedge
  %indvars.iv266 = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %44 = phi i32 [ %.pre, %.critedge ], [ %30, %.critedge.preheader ]
  %45 = phi i32 [ %.pre178, %.critedge ], [ %31, %.critedge.preheader ]
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv266, %47
  br i1 %48, label %49, label %._crit_edge215

49:                                               ; preds = %.critedge95
  %50 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %indvars.iv266
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %50)
          to label %.critedge unwind label %.loopexit

.critedge:                                        ; preds = %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv266, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre178 = load i32, i32* @y.2, align 4
  %52 = add i32 %.pre, -1
  %53 = mul i32 %52, %.pre
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %.pre178, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge95, label %.preheader141.preheader

.loopexit:                                        ; preds = %49, %162, %156, %143, %129, %109, %269, %222, %220, %.critedge100, %208, %.critedge99
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %297

66:                                               ; preds = %297, %.loopexit
  %67 = landingpad { i8*, i32 }
          cleanup
  br i1 %65, label %.preheader128, label %297

._crit_edge215:                                   ; preds = %.critedge95
  %.pre-phi217 = bitcast [2001 x [2001 x i32]]* %5 to i8*
  %.pre-phi219 = bitcast [2001 x [2001 x i32]]* %6 to i8*
  %.pre-phi221 = bitcast [2001 x [2001 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %.pre-phi217, i8 0, i64 16016004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %.pre-phi219, i8 0, i64 16016004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %.pre-phi221, i8 0, i64 16016004, i1 false)
  %68 = icmp sgt i32 %46, 0
  %.pre179 = load i32, i32* %2, align 4
  br i1 %68, label %.preheader139, label %.preheader135

.preheader139:                                    ; preds = %._crit_edge215, %._crit_edge
  %69 = phi i32 [ %193, %._crit_edge ], [ %46, %._crit_edge215 ]
  %70 = phi i32 [ %194, %._crit_edge ], [ %45, %._crit_edge215 ]
  %71 = phi i32 [ %195, %._crit_edge ], [ %44, %._crit_edge215 ]
  %72 = phi i32 [ %196, %._crit_edge ], [ %.pre179, %._crit_edge215 ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %._crit_edge ], [ 0, %._crit_edge215 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %73 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %indvars.iv167
  %.not82 = icmp eq i64 %indvars.iv167, 0
  %74 = add nsw i64 %indvars.iv167, -1
  %75 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %74
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.preheader135:                                    ; preds = %._crit_edge, %._crit_edge215
  %77 = phi i32 [ %45, %._crit_edge215 ], [ %194, %._crit_edge ]
  %78 = phi i32 [ %44, %._crit_edge215 ], [ %195, %._crit_edge ]
  %79 = phi i32 [ %.pre179, %._crit_edge215 ], [ %196, %._crit_edge ]
  %.lcssa = phi i32 [ %46, %._crit_edge215 ], [ %193, %._crit_edge ]
  %80 = icmp sgt i32 %.lcssa, 0
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.preheader134.lr.ph, label %.preheader132

.preheader134.lr.ph:                              ; preds = %.preheader135
  %82 = icmp slt i32 %77, 10
  %83 = add i32 %78, -1
  %84 = mul i32 %83, %78
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = or i1 %82, %86
  br i1 %87, label %.preheader134.lr.ph.split.us, label %.preheader134

.preheader134.lr.ph.split.us:                     ; preds = %.preheader134.lr.ph
  br i1 %80, label %.preheader134.us.us.preheader, label %.preheader132

.preheader134.us.us.preheader:                    ; preds = %.preheader134.lr.ph.split.us
  %wide.trip.count173 = zext i32 %79 to i64
  %wide.trip.count = zext i32 %.lcssa to i64
  br label %.preheader134.us.us

.preheader134.us.us:                              ; preds = %.preheader134.us.us.preheader, %.critedge98.us..split.us_crit_edge.us.us
  %indvars.iv171 = phi i64 [ 0, %.preheader134.us.us.preheader ], [ %indvars.iv.next172, %.critedge98.us..split.us_crit_edge.us.us ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.phi.trans.insert = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 0, i64 %indvars.iv.next172
  %.pre189 = load i32, i32* %.phi.trans.insert, align 4
  %.phi.trans.insert190 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 0, i64 %indvars.iv.next172
  %.pre191 = load i32, i32* %.phi.trans.insert190, align 4
  %.phi.trans.insert192 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 0, i64 %indvars.iv.next172
  %.pre193 = load i32, i32* %.phi.trans.insert192, align 4
  br label %.critedge98.us.us.us

.critedge98.us.us.us:                             ; preds = %.preheader134.us.us, %.critedge98.us.us.us
  %88 = phi i32 [ %.pre193, %.preheader134.us.us ], [ %99, %.critedge98.us.us.us ]
  %89 = phi i32 [ %.pre191, %.preheader134.us.us ], [ %96, %.critedge98.us.us.us ]
  %90 = phi i32 [ %.pre189, %.preheader134.us.us ], [ %93, %.critedge98.us.us.us ]
  %indvars.iv169 = phi i64 [ 0, %.preheader134.us.us ], [ %indvars.iv.next170, %.critedge98.us.us.us ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %91 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %indvars.iv.next170, i64 %indvars.iv.next172
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %90
  store i32 %93, i32* %91, align 4
  %94 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %indvars.iv.next170, i64 %indvars.iv.next172
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, %89
  store i32 %96, i32* %94, align 4
  %97 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %indvars.iv.next170, i64 %indvars.iv.next172
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, %88
  store i32 %99, i32* %97, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond.not, label %.critedge98.us..split.us_crit_edge.us.us, label %.critedge98.us.us.us

.critedge98.us..split.us_crit_edge.us.us:         ; preds = %.critedge98.us.us.us
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count173
  br i1 %exitcond174.not, label %.preheader132, label %.preheader134.us.us

.lr.ph:                                           ; preds = %.preheader139, %.critedge97
  %100 = phi i32 [ %182, %.critedge97 ], [ %70, %.preheader139 ]
  %101 = phi i32 [ %183, %.critedge97 ], [ %71, %.preheader139 ]
  %.073149 = phi i32 [ %190, %.critedge97 ], [ 0, %.preheader139 ]
  %102 = add i32 %101, -1
  %103 = mul i32 %102, %101
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %100, 10
  %107 = or i1 %106, %105
  br label %108

108:                                              ; preds = %.lr.ph, %108
  br i1 %107, label %109, label %108

109:                                              ; preds = %108
  %110 = sext i32 %.073149 to i64
  %111 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %indvars.iv.next168, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %110)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %109
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %.pre181 = load i8, i8* %113, align 1
  br i1 %122, label %._crit_edge180, label %._crit_edge182

._crit_edge182:                                   ; preds = %114
  %.pre205 = sext i8 %.pre181 to i32
  %.pre207 = add i32 %112, -48
  %.pre209 = add i32 %.pre207, %.pre205
  %.pre211 = add i32 %.073149, 1
  %.pre213 = sext i32 %.pre211 to i64
  br label %299

._crit_edge180:                                   ; preds = %114
  %.pre196 = add i32 %112, -48
  %.pre197 = add i32 %.073149, 1
  br label %123

123:                                              ; preds = %._crit_edge180, %299
  %.pre-phi198 = phi i32 [ %.pre197, %._crit_edge180 ], [ %.pre-phi212, %299 ]
  %.pre-phi = phi i32 [ %.pre196, %._crit_edge180 ], [ %.pre-phi208, %299 ]
  %124 = sext i8 %.pre181 to i32
  %125 = add i32 %.pre-phi, %124
  %126 = sext i32 %.pre-phi198 to i64
  %127 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %indvars.iv.next168, i64 %126
  store i32 %125, i32* %127, align 4
  br i1 %122, label %128, label %299

128:                                              ; preds = %123
  br i1 %.not82, label %155, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %indvars.iv.next168, i64 %110
  %131 = load i32, i32* %130, align 4
  %132 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %75, i64 %110)
          to label %133 unwind label %.loopexit

133:                                              ; preds = %129
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br label %142

142:                                              ; preds = %133, %142
  br i1 %141, label %143, label %142

143:                                              ; preds = %142
  %144 = load i8, i8* %132, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %110)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %143
  %149 = load i8, i8* %147, align 1
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = and i32 %151, %146
  %153 = add i32 %152, %131
  %154 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %indvars.iv.next168, i64 %126
  store i32 %153, i32* %154, align 4
  br label %155

155:                                              ; preds = %148, %128
  %.not83 = icmp eq i32 %.073149, 0
  br i1 %.not83, label %._crit_edge184, label %156

._crit_edge184:                                   ; preds = %155
  %.pre185 = load i32, i32* @x.1, align 4
  %.pre186 = load i32, i32* @y.2, align 4
  %.pre199 = add i32 %.pre185, -1
  %.pre201 = mul i32 %.pre199, %.pre185
  %.pre203 = and i32 %.pre201, 1
  br label %181

156:                                              ; preds = %155
  %157 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %indvars.iv.next168, i64 %110
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %.073149, -1
  %160 = sext i32 %159 to i64
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %160)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %156
  %163 = load i8, i8* %161, align 1
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %73, i64 %110)
          to label %167 unwind label %.loopexit

167:                                              ; preds = %162
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge96, label %.preheader137

.critedge96:                                      ; preds = %167
  %176 = load i8, i8* %166, align 1
  %177 = sext i8 %176 to i32
  %notrhs.c = add nsw i32 %177, -48
  %178 = and i32 %notrhs.c, %165
  %179 = add i32 %178, %158
  %180 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %indvars.iv.next168, i64 %126
  store i32 %179, i32* %180, align 4
  br label %181

181:                                              ; preds = %._crit_edge184, %.critedge96
  %.pre-phi204 = phi i32 [ %.pre203, %._crit_edge184 ], [ %172, %.critedge96 ]
  %182 = phi i32 [ %.pre186, %._crit_edge184 ], [ %169, %.critedge96 ]
  %183 = phi i32 [ %.pre185, %._crit_edge184 ], [ %168, %.critedge96 ]
  %184 = icmp eq i32 %.pre-phi204, 0
  %185 = icmp slt i32 %182, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge97, label %.preheader136

.critedge97:                                      ; preds = %181
  %187 = icmp ne i32 %.pre-phi204, 0
  %188 = xor i1 %185, %187
  %.not110 = xor i1 %185, true
  %.not109 = or i1 %187, %.not110
  %not. = and i1 %188, %.not109
  %189 = zext i1 %not. to i32
  %190 = add i32 %.pre-phi198, %189
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.critedge97
  %.pre187 = load i32, i32* %1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader139
  %193 = phi i32 [ %.pre187, %._crit_edge.loopexit ], [ %69, %.preheader139 ]
  %194 = phi i32 [ %182, %._crit_edge.loopexit ], [ %70, %.preheader139 ]
  %195 = phi i32 [ %183, %._crit_edge.loopexit ], [ %71, %.preheader139 ]
  %196 = phi i32 [ %191, %._crit_edge.loopexit ], [ %72, %.preheader139 ]
  %197 = sext i32 %193 to i64
  %198 = icmp slt i64 %indvars.iv.next168, %197
  br i1 %198, label %.preheader139, label %.preheader135

.preheader132:                                    ; preds = %.critedge98.us..split.us_crit_edge.us.us, %.preheader134.lr.ph.split.us, %.preheader135
  %199 = load i32, i32* %3, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph155.preheader, label %.preheader129.preheader

.preheader129.preheader:                          ; preds = %271, %.preheader132
  br label %.preheader129

.lr.ph155.preheader:                              ; preds = %.preheader132
  %201 = add i32 %78, -1
  %202 = mul i32 %201, %78
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %77, 10
  %206 = or i1 %205, %204
  br i1 %206, label %.critedge99, label %.preheader131.preheader

.preheader131.preheader:                          ; preds = %..lr.ph155_crit_edge, %.lr.ph155.preheader
  br label %.preheader131

.critedge99:                                      ; preds = %.lr.ph155.preheader, %..lr.ph155_crit_edge
  %.0154267 = phi i32 [ %272, %..lr.ph155_crit_edge ], [ 0, %.lr.ph155.preheader ]
  %207 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %.critedge99
  %209 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %207, i32* nonnull dereferenceable(4) %9)
          to label %210 unwind label %.loopexit

210:                                              ; preds = %208
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  br i1 %218, label %.critedge100, label %.preheader130

.critedge100:                                     ; preds = %210
  %219 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %209, i32* nonnull dereferenceable(4) %10)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %.critedge100
  %221 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %219, i32* nonnull dereferenceable(4) %11)
          to label %222 unwind label %.loopexit

222:                                              ; preds = %220
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %224, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %236, i64 %226
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %236, i64 %231
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %224, i64 %226
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %224, i64 %231
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %234 to i64
  %246 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %245, i64 %226
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %245, i64 %231
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %224, i64 %226
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %229 to i64
  %253 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %224, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %236, i64 %226
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %236, i64 %252
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %233, %238
  %260 = add i32 %228, %240
  %261 = add i32 %259, %242
  %.neg80 = sub i32 %260, %261
  %.neg113 = add i32 %.neg80, %244
  %262 = add i32 %.neg113, %247
  %263 = add i32 %249, %251
  %264 = sub i32 %262, %263
  %265 = add i32 %264, %254
  %266 = add i32 %265, %256
  %267 = sub i32 %266, %258
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %267)
          to label %269 unwind label %.loopexit

269:                                              ; preds = %222
  %270 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %271 unwind label %.loopexit

271:                                              ; preds = %269
  %272 = add nuw nsw i32 %.0154267, 1
  %273 = load i32, i32* %3, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %..lr.ph155_crit_edge, label %.preheader129.preheader

..lr.ph155_crit_edge:                             ; preds = %271
  %.pre194 = load i32, i32* @x.1, align 4
  %.pre195 = load i32, i32* @y.2, align 4
  %275 = add i32 %.pre194, -1
  %276 = mul i32 %275, %.pre194
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %.pre195, 10
  %280 = or i1 %279, %278
  br i1 %280, label %.critedge99, label %.preheader131.preheader

.preheader129:                                    ; preds = %.preheader129.preheader, %.preheader129
  %281 = phi %"class.std::__cxx11::basic_string"* [ %282, %.preheader129 ], [ %24, %.preheader129.preheader ]
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %282) #6
  %283 = icmp eq %"class.std::__cxx11::basic_string"* %282, %23
  br i1 %283, label %284, label %.preheader129

284:                                              ; preds = %.preheader129
  ret i32 0

.preheader128:                                    ; preds = %66, %.preheader128
  %285 = phi %"class.std::__cxx11::basic_string"* [ %286, %.preheader128 ], [ %24, %66 ]
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %285, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %286) #6
  %287 = icmp eq %"class.std::__cxx11::basic_string"* %286, %23
  br i1 %287, label %288, label %.preheader128

288:                                              ; preds = %.preheader128
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  br i1 %296, label %.critedge101, label %.preheader

.critedge101:                                     ; preds = %288
  resume { i8*, i32 } %67

.preheader143:                                    ; preds = %29, %.preheader143
  br label %.preheader143, !llvm.loop !1

.preheader141:                                    ; preds = %.preheader141.preheader, %.preheader141
  br label %.preheader141, !llvm.loop !3

297:                                              ; preds = %66, %.loopexit
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %66

299:                                              ; preds = %._crit_edge182, %123
  %.pre-phi214 = phi i64 [ %.pre213, %._crit_edge182 ], [ %126, %123 ]
  %.pre-phi212 = phi i32 [ %.pre211, %._crit_edge182 ], [ %.pre-phi198, %123 ]
  %.pre-phi210 = phi i32 [ %.pre209, %._crit_edge182 ], [ %125, %123 ]
  %.pre-phi208 = phi i32 [ %.pre207, %._crit_edge182 ], [ %.pre-phi, %123 ]
  %300 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %indvars.iv.next168, i64 %.pre-phi214
  store i32 %.pre-phi210, i32* %300, align 4
  br label %123

.preheader137:                                    ; preds = %167, %.preheader137
  br label %.preheader137

.preheader136:                                    ; preds = %181, %.preheader136
  br label %.preheader136, !llvm.loop !4

.preheader134:                                    ; preds = %.preheader134.lr.ph, %.preheader134
  br label %.preheader134

.preheader131:                                    ; preds = %.preheader131.preheader, %.preheader131
  br label %.preheader131, !llvm.loop !5

.preheader130:                                    ; preds = %210, %.preheader130
  br label %.preheader130, !llvm.loop !6

.preheader:                                       ; preds = %288, %.preheader
  br label %.preheader, !llvm.loop !7
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957677289.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 182215912, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 182215912, label %11
    i32 -1367549886, label %14
    i32 -1930520440, label %24
    i32 -1330945598, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1367549886, i32 -1330945598
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
  %23 = select i1 %22, i32 -1930520440, i32 -1330945598
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1367549886, %25 ]
  br label %.outer
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
