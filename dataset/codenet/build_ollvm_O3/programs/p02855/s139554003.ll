; ModuleID = 'build_ollvm/programs/p02855/s139554003.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s139554003.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139554003.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -503986062, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -503986062, label %11
    i32 -457739040, label %14
    i32 644162228, label %25
    i32 -51718500, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -457739040, i32 -51718500
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
  %24 = select i1 %23, i32 644162228, i32 -51718500
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -457739040, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  %7 = load i64, i64* %1, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", i64 %7, align 16
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit178, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %7
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi %"class.std::__cxx11::basic_string"* [ %8, %10 ], [ %14, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %11
  br i1 %15, label %.loopexit178, label %12

.loopexit178:                                     ; preds = %12, %0
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = load i64, i64* %1, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nuw i64 %25, %24
  br label %27

27:                                               ; preds = %.loopexit178, %27
  %28 = alloca i64, i64 %26, align 16
  br i1 %23, label %.preheader177, label %27

.preheader177:                                    ; preds = %27
  %29 = icmp sgt i64 %24, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader177
  %30 = add i32 %16, -1
  %31 = mul i32 %30, %16
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %17, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %.preheader176.preheader

.preheader176.preheader:                          ; preds = %..lr.ph_crit_edge, %.lr.ph.preheader
  br label %.preheader176

.critedge:                                        ; preds = %.lr.ph.preheader, %..lr.ph_crit_edge
  %.095184322 = phi i64 [ %39, %..lr.ph_crit_edge ], [ 0, %.lr.ph.preheader ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %.095184322
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %36)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %.critedge
  %39 = add nuw nsw i64 %.095184322, 1
  %40 = load i64, i64* %1, align 8
  %41 = icmp slt i64 %39, %40
  %.pre = load i32, i32* @x.1, align 4
  %.pre231 = load i32, i32* @y.2, align 4
  %42 = add i32 %.pre, -1
  %43 = mul i32 %42, %.pre
  %44 = and i32 %43, 1
  br i1 %41, label %..lr.ph_crit_edge, label %._crit_edge

..lr.ph_crit_edge:                                ; preds = %38
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %.pre231, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge, label %.preheader176.preheader

.loopexit157:                                     ; preds = %.lr.ph209, %208
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %227, %.critedge145
  %lpad.loopexit158 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %77, %.critedge142
  %lpad.loopexit172 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit157
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit157 ], [ %lpad.loopexit158, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %9, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %7
  %.pre234 = load i32, i32* @x.1, align 4
  %.pre235 = load i32, i32* @y.2, align 4
  br label %.preheader

._crit_edge:                                      ; preds = %38, %.preheader177
  %.pre-phi240 = phi i32 [ %20, %.preheader177 ], [ %44, %38 ]
  %49 = phi i64 [ %24, %.preheader177 ], [ %40, %38 ]
  %50 = phi i32 [ %17, %.preheader177 ], [ %.pre231, %38 ]
  %51 = phi i32 [ %16, %.preheader177 ], [ %.pre, %38 ]
  %52 = icmp eq i32 %.pre-phi240, 0
  %53 = icmp slt i32 %50, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge139.preheader, label %.preheader175

.critedge139.preheader:                           ; preds = %._crit_edge
  %55 = icmp sgt i64 %49, 0
  br i1 %55, label %.lr.ph207, label %.critedge139._crit_edge

.lr.ph207:                                        ; preds = %.critedge139.preheader, %.critedge139
  %56 = phi i32 [ %74, %.critedge139 ], [ %50, %.critedge139.preheader ]
  %57 = phi i32 [ %73, %.critedge139 ], [ %51, %.critedge139.preheader ]
  %.087206 = phi i64 [ %.188327, %.critedge139 ], [ 0, %.critedge139.preheader ]
  %.090205 = phi i64 [ %.191, %.critedge139 ], [ 0, %.critedge139.preheader ]
  %.196203 = phi i64 [ %183, %.critedge139 ], [ 0, %.critedge139.preheader ]
  %58 = add i32 %57, -1
  %59 = mul i32 %58, %57
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %56, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge140.preheader, label %.preheader174

.critedge140.preheader:                           ; preds = %.lr.ph207
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %.196203
  %65 = mul nsw i64 %.196203, %25
  %66 = add i32 %57, -1
  %67 = mul i32 %66, %57
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %56, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge141, label %.preheader167.preheader

.preheader167.preheader:                          ; preds = %.critedge140.preheader, %.critedge140
  br label %.preheader167

.critedge141:                                     ; preds = %.critedge140.preheader, %.critedge140
  %72 = phi i32 [ %127, %.critedge140 ], [ %68, %.critedge140.preheader ]
  %.0328 = phi i64 [ %.2, %.critedge140 ], [ 0, %.critedge140.preheader ]
  %.188327 = phi i64 [ %.289, %.critedge140 ], [ %.087206, %.critedge140.preheader ]
  %.092326 = phi i64 [ %.294, %.critedge140 ], [ 0, %.critedge140.preheader ]
  %.0104323 = phi i64 [ %124, %.critedge140 ], [ 0, %.critedge140.preheader ]
  %73 = phi i32 [ %110, %.critedge140 ], [ %57, %.critedge140.preheader ]
  %74 = phi i32 [ %111, %.critedge140 ], [ %56, %.critedge140.preheader ]
  %75 = load i64, i64* %2, align 8
  %76 = icmp slt i64 %.0104323, %75
  br i1 %76, label %77, label %131

77:                                               ; preds = %.critedge141
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %64, i64 %.0104323)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

79:                                               ; preds = %77
  %80 = load i8, i8* %78, align 1
  %81 = icmp eq i8 %80, 46
  br i1 %81, label %82, label %.critedge142

82:                                               ; preds = %79
  %83 = add i64 %.092326, 1
  %84 = load i64, i64* %2, align 8
  %85 = add i64 %84, -1
  %86 = icmp eq i64 %.0104323, %85
  %87 = icmp ne i64 %.0328, 0
  %or.cond = select i1 %86, i1 %87, i1 false
  br i1 %or.cond, label %.preheader166, label %.critedge142

.preheader166:                                    ; preds = %82
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = add i64 %.0104323, %65
  %97 = icmp ne i32 %92, 0
  %98 = xor i1 %94, %97
  %99 = xor i1 %98, true
  %.not136 = xor i1 %97, true
  %100 = and i1 %94, %.not136
  %101 = or i1 %100, %99
  %102 = icmp ult i64 %.092326, 9223372036854775807
  br i1 %102, label %.lr.ph187, label %._crit_edge188

103:                                              ; preds = %107
  %.099.neg = xor i64 %.1100, -1
  %104 = icmp slt i64 %.neg138, %83
  br i1 %104, label %.lr.ph187, label %.critedge142

.lr.ph187:                                        ; preds = %.preheader166, %103
  %.099.neg186 = phi i64 [ %.099.neg, %103 ], [ 0, %.preheader166 ]
  %.099185 = phi i64 [ %.neg138, %103 ], [ 0, %.preheader166 ]
  %.pre245 = add i64 %96, %.099.neg186
  br i1 %95, label %.lr.ph187._crit_edge244, label %.lr.ph187._crit_edge

.lr.ph187._crit_edge244:                          ; preds = %.lr.ph187, %.lr.ph187._crit_edge
  %105 = getelementptr inbounds i64, i64* %28, i64 %.pre245
  store i64 %.188327, i64* %105, align 8
  br i1 %101, label %106, label %.lr.ph187._crit_edge

106:                                              ; preds = %.lr.ph187._crit_edge244
  br i1 %95, label %107, label %266

107:                                              ; preds = %266, %106
  %.1100 = phi i64 [ %.099185, %106 ], [ %.neg137, %266 ]
  %.neg138 = add i64 %.1100, 1
  br i1 %95, label %103, label %266

._crit_edge188:                                   ; preds = %.preheader166
  br i1 %95, label %.critedge142, label %.preheader165

.critedge142:                                     ; preds = %103, %._crit_edge188, %82, %79
  %.193 = phi i64 [ %83, %82 ], [ %.092326, %79 ], [ %83, %._crit_edge188 ], [ %83, %103 ]
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %64, i64 %.0104323)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

109:                                              ; preds = %.critedge142
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge143, label %.preheader164

.critedge143:                                     ; preds = %109
  %118 = load i8, i8* %108, align 1
  %119 = icmp eq i8 %118, 35
  br i1 %119, label %120, label %.critedge140

120:                                              ; preds = %.critedge143
  %.neg129 = add i64 %.188327, 1
  %121 = add i64 %.0104323, %65
  %.not130189 = icmp slt i64 %.193, 0
  br i1 %.not130189, label %._crit_edge193, label %.lr.ph192

.lr.ph192:                                        ; preds = %120, %.lr.ph192
  %.2101190 = phi i64 [ %.neg133, %.lr.ph192 ], [ 0, %120 ]
  %.idx132 = sub i64 %121, %.2101190
  %122 = getelementptr inbounds i64, i64* %28, i64 %.idx132
  store i64 %.neg129, i64* %122, align 8
  %.neg133 = add i64 %.2101190, 1
  %.not130 = icmp sgt i64 %.neg133, %.193
  br i1 %.not130, label %._crit_edge193, label %.lr.ph192

._crit_edge193:                                   ; preds = %.lr.ph192, %120
  %123 = add i64 %.0328, 1
  br label %.critedge140

.critedge140:                                     ; preds = %._crit_edge193, %.critedge143
  %.294 = phi i64 [ 0, %._crit_edge193 ], [ %.193, %.critedge143 ]
  %.289 = phi i64 [ %.neg129, %._crit_edge193 ], [ %.188327, %.critedge143 ]
  %.2 = phi i64 [ %123, %._crit_edge193 ], [ %.0328, %.critedge143 ]
  %124 = add nuw i64 %.0104323, 1
  %125 = add i32 %110, -1
  %126 = mul i32 %125, %110
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %111, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.critedge141, label %.preheader167.preheader

131:                                              ; preds = %.critedge141
  %132 = icmp eq i64 %.0328, 0
  br i1 %132, label %133, label %162

133:                                              ; preds = %131
  %.neg124 = add i64 %.090205, 1
  %134 = load i64, i64* %1, align 8
  %135 = add i64 %134, -1
  %136 = icmp eq i64 %.196203, %135
  br i1 %136, label %.preheader168, label %.critedge139

.preheader168:                                    ; preds = %133
  %137 = sub i64 -2, %.090205
  %138 = add i64 %137, %134
  %139 = mul nsw i64 %138, %25
  %140 = icmp sgt i64 %75, 0
  %141 = icmp ult i64 %.090205, 9223372036854775807
  %or.cond286 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond286, label %.preheader162.us.preheader, label %.critedge139

.preheader162.us.preheader:                       ; preds = %.preheader168
  %142 = add i64 %.090205, 1
  %xtraiter373 = and i64 %142, 1
  %143 = icmp eq i64 %.090205, 0
  %unroll_iter375 = and i64 %142, -2
  %lcmp.mod374.not = icmp eq i64 %xtraiter373, 0
  br label %.preheader162.us

.preheader162.us:                                 ; preds = %.preheader162.us.preheader, %._crit_edge201.us
  %.1105202.us = phi i64 [ %161, %._crit_edge201.us ], [ 0, %.preheader162.us.preheader ]
  %.idx127.us = add nsw i64 %.1105202.us, %139
  %144 = getelementptr inbounds i64, i64* %28, i64 %.idx127.us
  br i1 %143, label %._crit_edge201.us.unr-lcssa, label %.preheader162.us.new

.preheader162.us.new:                             ; preds = %.preheader162.us, %.preheader162.us.new
  %.3102199.us = phi i64 [ %155, %.preheader162.us.new ], [ 0, %.preheader162.us ]
  %niter376 = phi i64 [ %niter376.nsub.1, %.preheader162.us.new ], [ %unroll_iter375, %.preheader162.us ]
  %145 = load i64, i64* %144, align 8
  %146 = xor i64 %.3102199.us, -1
  %147 = add i64 %134, %146
  %148 = mul nsw i64 %147, %25
  %.idx128.us = add nsw i64 %148, %.1105202.us
  %149 = getelementptr inbounds i64, i64* %28, i64 %.idx128.us
  store i64 %145, i64* %149, align 8
  %150 = load i64, i64* %144, align 8
  %151 = sub nuw nsw i64 -2, %.3102199.us
  %152 = add i64 %134, %151
  %153 = mul nsw i64 %152, %25
  %.idx128.us.1 = add nsw i64 %153, %.1105202.us
  %154 = getelementptr inbounds i64, i64* %28, i64 %.idx128.us.1
  store i64 %150, i64* %154, align 8
  %155 = add nuw nsw i64 %.3102199.us, 2
  %niter376.nsub.1 = add i64 %niter376, -2
  %niter376.ncmp.1 = icmp eq i64 %niter376.nsub.1, 0
  br i1 %niter376.ncmp.1, label %._crit_edge201.us.unr-lcssa, label %.preheader162.us.new

._crit_edge201.us.unr-lcssa:                      ; preds = %.preheader162.us.new, %.preheader162.us
  %.3102199.us.unr = phi i64 [ 0, %.preheader162.us ], [ %155, %.preheader162.us.new ]
  br i1 %lcmp.mod374.not, label %._crit_edge201.us, label %.epil.preheader372

.epil.preheader372:                               ; preds = %._crit_edge201.us.unr-lcssa
  %156 = load i64, i64* %144, align 8
  %157 = xor i64 %.3102199.us.unr, -1
  %158 = add i64 %134, %157
  %159 = mul nsw i64 %158, %25
  %.idx128.us.epil = add nsw i64 %159, %.1105202.us
  %160 = getelementptr inbounds i64, i64* %28, i64 %.idx128.us.epil
  store i64 %156, i64* %160, align 8
  br label %._crit_edge201.us

._crit_edge201.us:                                ; preds = %._crit_edge201.us.unr-lcssa, %.epil.preheader372
  %161 = add nuw nsw i64 %.1105202.us, 1
  %exitcond228.not = icmp eq i64 %161, %75
  br i1 %exitcond228.not, label %.critedge139, label %.preheader162.us

162:                                              ; preds = %131
  %163 = icmp sgt i64 %75, 0
  %164 = icmp sgt i64 %.090205, 0
  %or.cond288 = select i1 %164, i1 %163, i1 false
  br i1 %or.cond288, label %.preheader163.us.preheader, label %.critedge139

.preheader163.us.preheader:                       ; preds = %162
  %xtraiter = and i64 %.090205, 1
  %165 = icmp eq i64 %.090205, 1
  %unroll_iter = and i64 %.090205, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %.preheader163.us

.preheader163.us:                                 ; preds = %.preheader163.us.preheader, %._crit_edge196.us
  %.3107197.us = phi i64 [ %.neg119.us, %._crit_edge196.us ], [ 0, %.preheader163.us.preheader ]
  %.idx122.us = add nsw i64 %.3107197.us, %65
  %166 = getelementptr inbounds i64, i64* %28, i64 %.idx122.us
  br i1 %165, label %._crit_edge196.us.unr-lcssa, label %.preheader163.us.new

.preheader163.us.new:                             ; preds = %.preheader163.us, %.preheader163.us.new
  %.5194.us = phi i64 [ %177, %.preheader163.us.new ], [ 0, %.preheader163.us ]
  %niter = phi i64 [ %niter.nsub.1, %.preheader163.us.new ], [ %unroll_iter, %.preheader163.us ]
  %167 = load i64, i64* %166, align 8
  %168 = xor i64 %.5194.us, -1
  %169 = add nsw i64 %.196203, %168
  %170 = mul nsw i64 %169, %25
  %.idx123.us = add nsw i64 %170, %.3107197.us
  %171 = getelementptr inbounds i64, i64* %28, i64 %.idx123.us
  store i64 %167, i64* %171, align 8
  %172 = load i64, i64* %166, align 8
  %173 = sub nuw nsw i64 -2, %.5194.us
  %174 = add nsw i64 %.196203, %173
  %175 = mul nsw i64 %174, %25
  %.idx123.us.1 = add nsw i64 %175, %.3107197.us
  %176 = getelementptr inbounds i64, i64* %28, i64 %.idx123.us.1
  store i64 %172, i64* %176, align 8
  %177 = add nuw nsw i64 %.5194.us, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %._crit_edge196.us.unr-lcssa, label %.preheader163.us.new

._crit_edge196.us.unr-lcssa:                      ; preds = %.preheader163.us.new, %.preheader163.us
  %.5194.us.unr = phi i64 [ 0, %.preheader163.us ], [ %177, %.preheader163.us.new ]
  br i1 %lcmp.mod.not, label %._crit_edge196.us, label %.epil.preheader

.epil.preheader:                                  ; preds = %._crit_edge196.us.unr-lcssa
  %178 = load i64, i64* %166, align 8
  %179 = xor i64 %.5194.us.unr, -1
  %180 = add nsw i64 %.196203, %179
  %181 = mul nsw i64 %180, %25
  %.idx123.us.epil = add nsw i64 %181, %.3107197.us
  %182 = getelementptr inbounds i64, i64* %28, i64 %.idx123.us.epil
  store i64 %178, i64* %182, align 8
  br label %._crit_edge196.us

._crit_edge196.us:                                ; preds = %._crit_edge196.us.unr-lcssa, %.epil.preheader
  %.neg119.us = add nuw nsw i64 %.3107197.us, 1
  %exitcond226.not = icmp eq i64 %.neg119.us, %75
  br i1 %exitcond226.not, label %.critedge139, label %.preheader163.us

.critedge139:                                     ; preds = %._crit_edge196.us, %._crit_edge201.us, %.preheader168, %133, %162
  %.191 = phi i64 [ 0, %162 ], [ %.neg124, %133 ], [ %.neg124, %.preheader168 ], [ %.neg124, %._crit_edge201.us ], [ 0, %._crit_edge196.us ]
  %183 = add nuw nsw i64 %.196203, 1
  %184 = load i64, i64* %1, align 8
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %.lr.ph207, label %.critedge139._crit_edge

.critedge139._crit_edge:                          ; preds = %.critedge139, %.critedge139.preheader
  %.pre-phi243 = phi i32 [ %.pre-phi240, %.critedge139.preheader ], [ %72, %.critedge139 ]
  %186 = phi i64 [ %49, %.critedge139.preheader ], [ %184, %.critedge139 ]
  %187 = phi i32 [ %50, %.critedge139.preheader ], [ %74, %.critedge139 ]
  %188 = phi i32 [ %51, %.critedge139.preheader ], [ %73, %.critedge139 ]
  %189 = icmp eq i32 %.pre-phi243, 0
  %190 = icmp slt i32 %187, 10
  %191 = or i1 %190, %189
  br i1 %191, label %.critedge144.preheader, label %.preheader161

.critedge144.preheader:                           ; preds = %.critedge139._crit_edge
  %192 = icmp sgt i64 %186, 0
  br i1 %192, label %.preheader156, label %.critedge144._crit_edge

.critedge144:                                     ; preds = %238
  %193 = load i64, i64* %1, align 8
  %194 = icmp slt i64 %239, %193
  br i1 %194, label %.preheader156, label %.critedge144._crit_edge

.preheader156:                                    ; preds = %.critedge144.preheader, %.critedge144
  %195 = phi i32 [ %231, %.critedge144 ], [ %187, %.critedge144.preheader ]
  %196 = phi i32 [ %230, %.critedge144 ], [ %188, %.critedge144.preheader ]
  %.297211 = phi i64 [ %239, %.critedge144 ], [ 0, %.critedge144.preheader ]
  %197 = mul nsw i64 %.297211, %25
  %198 = load i64, i64* %2, align 8
  %199 = add i64 %198, -1
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %.lr.ph209, label %.preheader156.._crit_edge210_crit_edge

.preheader156.._crit_edge210_crit_edge:           ; preds = %.preheader156
  %.pre247 = add i32 %196, -1
  %.pre249 = mul i32 %.pre247, %196
  %.pre251 = and i32 %.pre249, 1
  br label %._crit_edge210

201:                                              ; preds = %219
  %202 = load i64, i64* %2, align 8
  %203 = add i64 %202, -1
  %204 = icmp slt i64 %.neg, %203
  br i1 %204, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %.preheader156, %201
  %.4108208 = phi i64 [ %.neg, %201 ], [ 0, %.preheader156 ]
  %.idx118 = add nsw i64 %.4108208, %197
  %205 = getelementptr inbounds i64, i64* %28, i64 %.idx118
  %206 = load i64, i64* %205, align 8
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
          to label %208 unwind label %.loopexit157

208:                                              ; preds = %.lr.ph209
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %210 unwind label %.loopexit157

210:                                              ; preds = %208
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  br i1 %218, label %219, label %267

219:                                              ; preds = %267, %210
  %.5109 = phi i64 [ %.4108208, %210 ], [ %268, %267 ]
  %.neg = add i64 %.5109, 1
  br i1 %218, label %201, label %267

._crit_edge210:                                   ; preds = %201, %.preheader156.._crit_edge210_crit_edge
  %.pre-phi252 = phi i32 [ %.pre251, %.preheader156.._crit_edge210_crit_edge ], [ %215, %201 ]
  %220 = phi i32 [ %195, %.preheader156.._crit_edge210_crit_edge ], [ %212, %201 ]
  %.lcssa = phi i64 [ %199, %.preheader156.._crit_edge210_crit_edge ], [ %203, %201 ]
  %221 = icmp eq i32 %.pre-phi252, 0
  %222 = icmp slt i32 %220, 10
  %223 = or i1 %222, %221
  br i1 %223, label %.critedge145, label %.preheader155

.critedge145:                                     ; preds = %._crit_edge210
  %.idx = add nsw i64 %.lcssa, %197
  %224 = getelementptr inbounds i64, i64* %28, i64 %.idx
  %225 = load i64, i64* %224, align 8
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %225)
          to label %227 unwind label %.loopexit.split-lp.loopexit

227:                                              ; preds = %.critedge145
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %.loopexit.split-lp.loopexit

229:                                              ; preds = %227
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  br i1 %237, label %238, label %269

238:                                              ; preds = %269, %229
  %.398 = phi i64 [ %.297211, %229 ], [ %270, %269 ]
  %239 = add i64 %.398, 1
  br i1 %237, label %.critedge144, label %269

.critedge144._crit_edge:                          ; preds = %.critedge144, %.critedge144.preheader
  br i1 %9, label %.loopexit154, label %.preheader153.preheader

.preheader153.preheader:                          ; preds = %.critedge144._crit_edge
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %7
  br label %.preheader153

.preheader153:                                    ; preds = %.preheader153.preheader, %.preheader153
  %241 = phi %"class.std::__cxx11::basic_string"* [ %242, %.preheader153 ], [ %240, %.preheader153.preheader ]
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %241, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %242) #5
  %243 = icmp eq %"class.std::__cxx11::basic_string"* %242, %8
  br i1 %243, label %.loopexit154, label %.preheader153

.loopexit154:                                     ; preds = %.preheader153, %.critedge144._crit_edge
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %263
  %244 = phi i32 [ %256, %263 ], [ %.pre235, %.preheader.preheader ]
  %245 = phi i32 [ %255, %263 ], [ %.pre234, %.preheader.preheader ]
  %246 = phi %"class.std::__cxx11::basic_string"* [ %254, %263 ], [ %48, %.preheader.preheader ]
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = or i1 %251, %250
  br i1 %252, label %253, label %271

253:                                              ; preds = %271, %.preheader
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %254) #5
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  br i1 %262, label %263, label %271

263:                                              ; preds = %253
  %264 = icmp eq %"class.std::__cxx11::basic_string"* %254, %8
  br i1 %264, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %263, %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader176:                                    ; preds = %.preheader176.preheader, %.preheader176
  br label %.preheader176, !llvm.loop !1

.preheader175:                                    ; preds = %._crit_edge, %.preheader175
  br label %.preheader175, !llvm.loop !3

.preheader174:                                    ; preds = %.lr.ph207, %.preheader174
  br label %.preheader174, !llvm.loop !4

.preheader167:                                    ; preds = %.preheader167.preheader, %.preheader167
  br label %.preheader167, !llvm.loop !5

.lr.ph187._crit_edge:                             ; preds = %.lr.ph187, %.lr.ph187._crit_edge244
  %265 = getelementptr inbounds i64, i64* %28, i64 %.pre245
  store i64 %.188327, i64* %265, align 8
  br label %.lr.ph187._crit_edge244

266:                                              ; preds = %107, %106
  %.7 = phi i64 [ %.neg138, %107 ], [ %.099185, %106 ]
  %.neg137 = add i64 %.7, 1
  br label %107

.preheader165:                                    ; preds = %._crit_edge188, %.preheader165
  br label %.preheader165, !llvm.loop !6

.preheader164:                                    ; preds = %109, %.preheader164
  br label %.preheader164, !llvm.loop !7

.preheader161:                                    ; preds = %.critedge139._crit_edge, %.preheader161
  br label %.preheader161, !llvm.loop !8

267:                                              ; preds = %219, %210
  %.7111 = phi i64 [ %.neg, %219 ], [ %.4108208, %210 ]
  %268 = add i64 %.7111, 1
  br label %219

.preheader155:                                    ; preds = %._crit_edge210, %.preheader155
  br label %.preheader155, !llvm.loop !9

269:                                              ; preds = %238, %229
  %.4 = phi i64 [ %239, %238 ], [ %.297211, %229 ]
  %270 = add i64 %.4, 1
  br label %238

271:                                              ; preds = %253, %.preheader
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %272) #5
  br label %253
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139554003.cpp() #0 section ".text.startup" {
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
