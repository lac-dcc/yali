; ModuleID = 'build_ollvm/programs/p02855/s510136475.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s510136475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510136475.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [0 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %4)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca %"class.std::__cxx11::basic_string", i64 %9, align 16
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %.loopexit159.thread, label %14

.loopexit159.thread:                              ; preds = %0
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %.sub = getelementptr inbounds [0 x i32], [0 x i32]* %1, i64 0, i64 0
  br label %.loopexit159..preheader156_crit_edge

14:                                               ; preds = %0
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br label %23

23:                                               ; preds = %14, %23
  br i1 %22, label %.preheader158.preheader, label %23

.preheader158.preheader:                          ; preds = %23
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %9
  br label %.preheader158

.preheader158:                                    ; preds = %.preheader158.preheader, %.preheader158
  %25 = phi %"class.std::__cxx11::basic_string"* [ %26, %.preheader158 ], [ %10, %.preheader158.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, %24
  br i1 %27, label %.loopexit159, label %.preheader158

.loopexit159:                                     ; preds = %.preheader158
  %.pre = load i32, i32* %2, align 4
  %28 = zext i32 %.pre to i64
  %29 = load i32, i32* %3, align 4
  %30 = zext i32 %29 to i64
  %31 = mul nuw i64 %30, %28
  %32 = alloca i32, i64 %31, align 16
  %33 = icmp sgt i32 %.pre, 0
  br i1 %33, label %.lr.ph.preheader, label %.loopexit159..preheader156_crit_edge

.loopexit159..preheader156_crit_edge:             ; preds = %.loopexit159.thread, %.loopexit159
  %34 = phi i32* [ %.sub, %.loopexit159.thread ], [ %32, %.loopexit159 ]
  %35 = phi i64 [ %13, %.loopexit159.thread ], [ %30, %.loopexit159 ]
  %.pre227.pre = load i32, i32* @x.1, align 4
  %.pre228.pre = load i32, i32* @y.2, align 4
  br label %.preheader156

.lr.ph.preheader:                                 ; preds = %.loopexit159
  %.pre225 = load i32, i32* @x.1, align 4
  %.pre226 = load i32, i32* @y.2, align 4
  br label %.lr.ph

36:                                               ; preds = %67
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %68, %37
  br i1 %38, label %.lr.ph, label %.preheader156

.preheader156:                                    ; preds = %36, %.loopexit159..preheader156_crit_edge
  %39 = phi i32* [ %34, %.loopexit159..preheader156_crit_edge ], [ %32, %36 ]
  %40 = phi i64 [ %35, %.loopexit159..preheader156_crit_edge ], [ %30, %36 ]
  %.pre228 = phi i32 [ %.pre228.pre, %.loopexit159..preheader156_crit_edge ], [ %60, %36 ]
  %.pre227 = phi i32 [ %.pre227.pre, %.loopexit159..preheader156_crit_edge ], [ %59, %36 ]
  %41 = add i32 %.pre227, -1
  %42 = mul i32 %41, %.pre227
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %.pre228, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge124, label %.preheader155.preheader

.preheader155.preheader:                          ; preds = %70, %.preheader156
  br label %.preheader155

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %47 = phi i32 [ %60, %36 ], [ %.pre226, %.lr.ph.preheader ]
  %48 = phi i32 [ %59, %36 ], [ %.pre225, %.lr.ph.preheader ]
  %.0102163 = phi i32 [ %68, %36 ], [ 0, %.lr.ph.preheader ]
  %49 = add i32 %48, -1
  %50 = mul i32 %49, %48
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %47, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge, label %.preheader157

.critedge:                                        ; preds = %.lr.ph
  %55 = sext i32 %.0102163 to i64
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %55
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %56)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %.critedge
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %280

67:                                               ; preds = %280, %58
  %.1103 = phi i32 [ %.0102163, %58 ], [ %281, %280 ]
  %68 = add i32 %.1103, 1
  br i1 %66, label %36, label %280

.loopexit140:                                     ; preds = %.lr.ph187, %.critedge126
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge188
  %lpad.loopexit143 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph166
  %lpad.loopexit153 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit140
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit153, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %11, label %.loopexit.split-lp..loopexit_crit_edge, label %.preheader134.preheader

.loopexit.split-lp..loopexit_crit_edge:           ; preds = %.loopexit.split-lp
  %.pre233 = load i32, i32* @x.1, align 4
  %.pre234 = load i32, i32* @y.2, align 4
  %.pre244 = add i32 %.pre233, -1
  %.pre246 = mul i32 %.pre244, %.pre233
  %.pre248 = and i32 %.pre246, 1
  br label %.loopexit

.preheader134.preheader:                          ; preds = %.loopexit.split-lp
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %9
  %.pre231 = load i32, i32* @x.1, align 4
  %.pre232 = load i32, i32* @y.2, align 4
  br label %.preheader134

70:                                               ; preds = %109
  %71 = add i32 %105, -1
  %72 = mul i32 %71, %105
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %104, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge124, label %.preheader155.preheader

.critedge124:                                     ; preds = %.preheader156, %70
  %77 = phi i32 [ %73, %70 ], [ %43, %.preheader156 ]
  %.096298 = phi i32 [ %.neg120, %70 ], [ 0, %.preheader156 ]
  %.099297 = phi i32 [ %.1100.lcssa, %70 ], [ 1, %.preheader156 ]
  %78 = phi i32 [ %105, %70 ], [ %.pre227, %.preheader156 ]
  %79 = phi i32 [ %104, %70 ], [ %.pre228, %.preheader156 ]
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %.096298, %80
  br i1 %81, label %.preheader152, label %.preheader151

.preheader152:                                    ; preds = %.critedge124
  %82 = sext i32 %.096298 to i64
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %82
  %84 = mul nsw i64 %40, %82
  %85 = load i32, i32* %3, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph166, label %._crit_edge

.preheader151:                                    ; preds = %.critedge124
  %87 = load i32, i32* %3, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = add i32 %87, -1
  %90 = icmp sgt i32 %80, 0
  br i1 %90, label %.preheader150.preheader, label %.preheader148

.preheader150.preheader:                          ; preds = %.preheader151
  %wide.trip.count203 = zext i32 %80 to i64
  %wide.trip.count = zext i32 %87 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %91 = icmp eq i32 %87, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %xtraiter325 = and i64 %wide.trip.count, 1
  %92 = icmp eq i32 %87, 1
  %unroll_iter327 = and i64 %wide.trip.count, 4294967294
  %lcmp.mod326.not = icmp eq i64 %xtraiter325, 0
  br label %.preheader150

.lr.ph166:                                        ; preds = %.preheader152, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.preheader152 ]
  %.1100164 = phi i32 [ %.2101, %100 ], [ %.099297, %.preheader152 ]
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %83, i64 %indvars.iv)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

94:                                               ; preds = %.lr.ph166
  %95 = load i8, i8* %93, align 1
  %96 = icmp eq i8 %95, 35
  %.idx122 = add nsw i64 %84, %indvars.iv
  %97 = getelementptr inbounds i32, i32* %39, i64 %.idx122
  br i1 %96, label %98, label %99

98:                                               ; preds = %94
  store i32 %.1100164, i32* %97, align 4
  %.neg123 = add i32 %.1100164, 1
  br label %100

99:                                               ; preds = %94
  store i32 0, i32* %97, align 4
  br label %100

100:                                              ; preds = %98, %99
  %.2101 = phi i32 [ %.neg123, %98 ], [ %.1100164, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph166, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %100
  %.pre235 = load i32, i32* @x.1, align 4
  %.pre236 = load i32, i32* @y.2, align 4
  %.pre239 = add i32 %.pre235, -1
  %.pre240 = mul i32 %.pre239, %.pre235
  %.pre242 = and i32 %.pre240, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader152
  %.pre-phi243 = phi i32 [ %.pre242, %._crit_edge.loopexit ], [ %77, %.preheader152 ]
  %104 = phi i32 [ %.pre236, %._crit_edge.loopexit ], [ %79, %.preheader152 ]
  %105 = phi i32 [ %.pre235, %._crit_edge.loopexit ], [ %78, %.preheader152 ]
  %.1100.lcssa = phi i32 [ %.2101, %._crit_edge.loopexit ], [ %.099297, %.preheader152 ]
  %106 = icmp eq i32 %.pre-phi243, 0
  %107 = icmp slt i32 %104, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %282

109:                                              ; preds = %282, %._crit_edge
  %.197 = phi i32 [ %.096298, %._crit_edge ], [ %283, %282 ]
  %.neg120 = add i32 %.197, 1
  br i1 %108, label %70, label %282

.preheader150:                                    ; preds = %.preheader150.preheader, %._crit_edge175
  %indvars.iv201 = phi i64 [ 0, %.preheader150.preheader ], [ %indvars.iv.next202, %._crit_edge175 ]
  %110 = mul nuw nsw i64 %indvars.iv201, %40
  br i1 %88, label %.lr.ph169.preheader, label %._crit_edge175

.lr.ph169.preheader:                              ; preds = %.preheader150
  br i1 %91, label %.preheader149.unr-lcssa, label %.lr.ph169

.preheader148:                                    ; preds = %._crit_edge175, %.preheader151
  br i1 %88, label %.preheader147.preheader, label %.preheader142

.preheader147.preheader:                          ; preds = %.preheader148
  %wide.trip.count215 = zext i32 %87 to i64
  %wide.trip.count207 = zext i32 %80 to i64
  %xtraiter329 = and i64 %wide.trip.count207, 1
  %111 = icmp eq i32 %80, 1
  %unroll_iter331 = and i64 %wide.trip.count207, 4294967294
  %lcmp.mod330.not = icmp eq i64 %xtraiter329, 0
  %xtraiter333 = and i64 %wide.trip.count207, 1
  %112 = icmp eq i32 %80, 1
  %unroll_iter335 = and i64 %wide.trip.count207, 4294967294
  %lcmp.mod334.not = icmp eq i64 %xtraiter333, 0
  br label %.preheader147

.preheader149.unr-lcssa:                          ; preds = %289, %.lr.ph169.preheader
  %indvars.iv192.unr = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next193.1, %289 ]
  %.090167.unr = phi i32 [ 0, %.lr.ph169.preheader ], [ %.191.1, %289 ]
  br i1 %lcmp.mod.not, label %.preheader149, label %.lr.ph169.epil

.lr.ph169.epil:                                   ; preds = %.preheader149.unr-lcssa
  %.idx118.epil = add nuw nsw i64 %110, %indvars.iv192.unr
  %113 = getelementptr inbounds i32, i32* %39, i64 %.idx118.epil
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.preheader149

116:                                              ; preds = %.lr.ph169.epil
  store i32 %.090167.unr, i32* %113, align 4
  br label %.preheader149

.preheader149:                                    ; preds = %116, %.lr.ph169.epil, %.preheader149.unr-lcssa
  br i1 %88, label %.lr.ph174.preheader, label %._crit_edge175

.lr.ph174.preheader:                              ; preds = %.preheader149
  br i1 %92, label %._crit_edge175.loopexit.unr-lcssa, label %.lr.ph174

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %289
  %indvars.iv192 = phi i64 [ %indvars.iv.next193.1, %289 ], [ 0, %.lr.ph169.preheader ]
  %.090167 = phi i32 [ %.191.1, %289 ], [ 0, %.lr.ph169.preheader ]
  %niter = phi i64 [ %niter.nsub.1, %289 ], [ %unroll_iter, %.lr.ph169.preheader ]
  %.idx118 = add nuw nsw i64 %110, %indvars.iv192
  %117 = getelementptr inbounds i32, i32* %39, i64 %.idx118
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %.lr.ph169.1

120:                                              ; preds = %.lr.ph169
  store i32 %.090167, i32* %117, align 4
  br label %.lr.ph169.1

.lr.ph169.1:                                      ; preds = %.lr.ph169, %120
  %.191 = phi i32 [ %.090167, %120 ], [ %118, %.lr.ph169 ]
  %indvars.iv.next193 = or i64 %indvars.iv192, 1
  %.idx118.1 = add nuw nsw i64 %110, %indvars.iv.next193
  %121 = getelementptr inbounds i32, i32* %39, i64 %.idx118.1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %288, label %289

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %291
  %indvars.iv194 = phi i64 [ %indvars.iv.next195.1, %291 ], [ 0, %.lr.ph174.preheader ]
  %.292171 = phi i32 [ %.393.1, %291 ], [ 0, %.lr.ph174.preheader ]
  %niter328 = phi i64 [ %niter328.nsub.1, %291 ], [ %unroll_iter327, %.lr.ph174.preheader ]
  %124 = trunc i64 %indvars.iv194 to i32
  %125 = add i32 %89, %124
  %126 = sext i32 %125 to i64
  %.idx250 = add nsw i64 %110, %126
  %127 = getelementptr inbounds i32, i32* %39, i64 %.idx250
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.lr.ph174.1

130:                                              ; preds = %.lr.ph174
  store i32 %.292171, i32* %127, align 4
  br label %.lr.ph174.1

.lr.ph174.1:                                      ; preds = %.lr.ph174, %130
  %.393 = phi i32 [ %.292171, %130 ], [ %128, %.lr.ph174 ]
  %131 = trunc i64 %indvars.iv194 to i32
  %132 = add i32 %131, -1
  %133 = add i32 %89, %132
  %134 = sext i32 %133 to i64
  %.idx250.1 = add nsw i64 %110, %134
  %135 = getelementptr inbounds i32, i32* %39, i64 %.idx250.1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %290, label %291

._crit_edge175.loopexit.unr-lcssa:                ; preds = %291, %.lr.ph174.preheader
  %indvars.iv194.unr = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next195.1, %291 ]
  %.292171.unr = phi i32 [ 0, %.lr.ph174.preheader ], [ %.393.1, %291 ]
  br i1 %lcmp.mod326.not, label %._crit_edge175, label %.lr.ph174.epil

.lr.ph174.epil:                                   ; preds = %._crit_edge175.loopexit.unr-lcssa
  %138 = trunc i64 %indvars.iv194.unr to i32
  %139 = add i32 %89, %138
  %140 = sext i32 %139 to i64
  %.idx250.epil = add nsw i64 %110, %140
  %141 = getelementptr inbounds i32, i32* %39, i64 %.idx250.epil
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %._crit_edge175

144:                                              ; preds = %.lr.ph174.epil
  store i32 %.292171.unr, i32* %141, align 4
  br label %._crit_edge175

._crit_edge175:                                   ; preds = %._crit_edge175.loopexit.unr-lcssa, %.lr.ph174.epil, %144, %.preheader150, %.preheader149
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count203
  br i1 %exitcond204.not, label %.preheader148, label %.preheader150

.preheader147:                                    ; preds = %.preheader147.preheader, %._crit_edge184
  %indvars.iv213 = phi i64 [ 0, %.preheader147.preheader ], [ %indvars.iv.next214, %._crit_edge184 ]
  br i1 %90, label %.lr.ph179.preheader, label %._crit_edge184

.lr.ph179.preheader:                              ; preds = %.preheader147
  br i1 %111, label %.preheader146.unr-lcssa, label %.lr.ph179

.preheader142:                                    ; preds = %._crit_edge184, %.preheader148
  %145 = add i32 %78, -1
  %146 = mul i32 %145, %78
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %79, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge125, label %.preheader141.preheader

.preheader141.preheader:                          ; preds = %225, %.preheader142
  br label %.preheader141

.preheader146.unr-lcssa:                          ; preds = %293, %.lr.ph179.preheader
  %indvars.iv205.unr = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next206.1, %293 ]
  %.084177.unr = phi i32 [ 0, %.lr.ph179.preheader ], [ %.185.1, %293 ]
  br i1 %lcmp.mod330.not, label %.preheader146, label %.lr.ph179.epil

.lr.ph179.epil:                                   ; preds = %.preheader146.unr-lcssa
  %151 = mul nuw nsw i64 %indvars.iv205.unr, %40
  %.idx115.epil = add nuw nsw i64 %151, %indvars.iv213
  %152 = getelementptr inbounds i32, i32* %39, i64 %.idx115.epil
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.preheader146

155:                                              ; preds = %.lr.ph179.epil
  store i32 %.084177.unr, i32* %152, align 4
  br label %.preheader146

.preheader146:                                    ; preds = %155, %.lr.ph179.epil, %.preheader146.unr-lcssa
  br i1 %90, label %.lr.ph183.preheader, label %._crit_edge184

.lr.ph183.preheader:                              ; preds = %.preheader146
  br i1 %112, label %._crit_edge184.loopexit.unr-lcssa, label %.lr.ph183

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %293
  %indvars.iv205 = phi i64 [ %indvars.iv.next206.1, %293 ], [ 0, %.lr.ph179.preheader ]
  %.084177 = phi i32 [ %.185.1, %293 ], [ 0, %.lr.ph179.preheader ]
  %niter332 = phi i64 [ %niter332.nsub.1, %293 ], [ %unroll_iter331, %.lr.ph179.preheader ]
  %156 = mul nuw nsw i64 %indvars.iv205, %40
  %.idx115 = add nuw nsw i64 %156, %indvars.iv213
  %157 = getelementptr inbounds i32, i32* %39, i64 %.idx115
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.lr.ph179.1

160:                                              ; preds = %.lr.ph179
  store i32 %.084177, i32* %157, align 4
  br label %.lr.ph179.1

.lr.ph179.1:                                      ; preds = %.lr.ph179, %160
  %.185 = phi i32 [ %.084177, %160 ], [ %158, %.lr.ph179 ]
  %indvars.iv.next206 = or i64 %indvars.iv205, 1
  %161 = mul nuw nsw i64 %indvars.iv.next206, %40
  %.idx115.1 = add nuw nsw i64 %161, %indvars.iv213
  %162 = getelementptr inbounds i32, i32* %39, i64 %.idx115.1
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %292, label %293

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %295
  %indvars.iv209 = phi i64 [ %indvars.iv.next210.1, %295 ], [ 0, %.lr.ph183.preheader ]
  %.286180 = phi i32 [ %.3.1, %295 ], [ 0, %.lr.ph183.preheader ]
  %niter336 = phi i64 [ %niter336.nsub.1, %295 ], [ %unroll_iter335, %.lr.ph183.preheader ]
  %165 = trunc i64 %indvars.iv209 to i32
  %166 = xor i32 %165, -1
  %167 = add i32 %80, %166
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %40, %168
  %.idx112 = add nsw i64 %169, %indvars.iv213
  %170 = getelementptr inbounds i32, i32* %39, i64 %.idx112
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %.lr.ph183.1

173:                                              ; preds = %.lr.ph183
  store i32 %.286180, i32* %170, align 4
  br label %.lr.ph183.1

.lr.ph183.1:                                      ; preds = %.lr.ph183, %173
  %.3 = phi i32 [ %.286180, %173 ], [ %171, %.lr.ph183 ]
  %174 = trunc i64 %indvars.iv209 to i32
  %175 = xor i32 %174, -2
  %176 = add i32 %80, %175
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %40, %177
  %.idx112.1 = add nsw i64 %178, %indvars.iv213
  %179 = getelementptr inbounds i32, i32* %39, i64 %.idx112.1
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %294, label %295

._crit_edge184.loopexit.unr-lcssa:                ; preds = %295, %.lr.ph183.preheader
  %indvars.iv209.unr = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next210.1, %295 ]
  %.286180.unr = phi i32 [ 0, %.lr.ph183.preheader ], [ %.3.1, %295 ]
  br i1 %lcmp.mod334.not, label %._crit_edge184, label %.lr.ph183.epil

.lr.ph183.epil:                                   ; preds = %._crit_edge184.loopexit.unr-lcssa
  %182 = trunc i64 %indvars.iv209.unr to i32
  %183 = xor i32 %182, -1
  %184 = add i32 %80, %183
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %40, %185
  %.idx112.epil = add nsw i64 %186, %indvars.iv213
  %187 = getelementptr inbounds i32, i32* %39, i64 %.idx112.epil
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %._crit_edge184

190:                                              ; preds = %.lr.ph183.epil
  store i32 %.286180.unr, i32* %187, align 4
  br label %._crit_edge184

._crit_edge184:                                   ; preds = %._crit_edge184.loopexit.unr-lcssa, %.lr.ph183.epil, %190, %.preheader147, %.preheader146
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count215
  br i1 %exitcond216.not, label %.preheader142, label %.preheader147

.critedge125:                                     ; preds = %.preheader142, %225
  %indvars.iv222299 = phi i64 [ %indvars.iv.next223, %225 ], [ 0, %.preheader142 ]
  %191 = phi i32 [ %.pre229, %225 ], [ %78, %.preheader142 ]
  %192 = phi i32 [ %.pre230, %225 ], [ %79, %.preheader142 ]
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv222299, %194
  br i1 %195, label %.preheader139, label %232

.preheader139:                                    ; preds = %.critedge125
  %196 = mul nuw nsw i64 %indvars.iv222299, %40
  %197 = load i32, i32* %3, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.preheader139, %.critedge127
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.critedge127 ], [ 0, %.preheader139 ]
  %.idx = add nuw nsw i64 %196, %indvars.iv220
  %199 = getelementptr inbounds i32, i32* %39, i64 %.idx
  %200 = load i32, i32* %199, align 4
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
          to label %202 unwind label %.loopexit140

202:                                              ; preds = %.lr.ph187
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %.critedge126, label %.preheader138

.critedge126:                                     ; preds = %202
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %201, i8 signext 32)
          to label %212 unwind label %.loopexit140

212:                                              ; preds = %.critedge126
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %.critedge127, label %.preheader137

.critedge127:                                     ; preds = %212
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next221, %222
  br i1 %223, label %.lr.ph187, label %._crit_edge188

._crit_edge188:                                   ; preds = %.critedge127, %.preheader139
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %225 unwind label %.loopexit.split-lp.loopexit

225:                                              ; preds = %._crit_edge188
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222299, 1
  %.pre229 = load i32, i32* @x.1, align 4
  %.pre230 = load i32, i32* @y.2, align 4
  %226 = add i32 %.pre229, -1
  %227 = mul i32 %226, %.pre229
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %.pre230, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge125, label %.preheader141.preheader

232:                                              ; preds = %.critedge125
  br i1 %11, label %.loopexit136, label %.preheader135.preheader

.preheader135.preheader:                          ; preds = %232
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %9
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.preheader, %253
  %234 = phi i32 [ %246, %253 ], [ %192, %.preheader135.preheader ]
  %235 = phi i32 [ %245, %253 ], [ %191, %.preheader135.preheader ]
  %236 = phi %"class.std::__cxx11::basic_string"* [ %244, %253 ], [ %233, %.preheader135.preheader ]
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = or i1 %241, %240
  br i1 %242, label %243, label %284

243:                                              ; preds = %284, %.preheader135
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %236, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %244) #5
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %253, label %284

253:                                              ; preds = %243
  %254 = icmp eq %"class.std::__cxx11::basic_string"* %244, %10
  br i1 %254, label %.loopexit136, label %.preheader135

.loopexit136:                                     ; preds = %253, %232
  ret i32 0

.preheader134:                                    ; preds = %.preheader134.preheader, %274
  %255 = phi i32 [ %267, %274 ], [ %.pre232, %.preheader134.preheader ]
  %256 = phi i32 [ %266, %274 ], [ %.pre231, %.preheader134.preheader ]
  %257 = phi %"class.std::__cxx11::basic_string"* [ %265, %274 ], [ %69, %.preheader134.preheader ]
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = or i1 %262, %261
  br i1 %263, label %264, label %286

264:                                              ; preds = %286, %.preheader134
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %265) #5
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  br i1 %273, label %274, label %286

274:                                              ; preds = %264
  %275 = icmp eq %"class.std::__cxx11::basic_string"* %265, %10
  br i1 %275, label %.loopexit, label %.preheader134

.loopexit:                                        ; preds = %274, %.loopexit.split-lp..loopexit_crit_edge
  %.pre-phi249 = phi i32 [ %.pre248, %.loopexit.split-lp..loopexit_crit_edge ], [ %270, %274 ]
  %276 = phi i32 [ %.pre234, %.loopexit.split-lp..loopexit_crit_edge ], [ %267, %274 ]
  %277 = icmp eq i32 %.pre-phi249, 0
  %278 = icmp slt i32 %276, 10
  %279 = or i1 %278, %277
  br i1 %279, label %.critedge128, label %.preheader

.critedge128:                                     ; preds = %.loopexit
  resume { i8*, i32 } %lpad.phi

.preheader157:                                    ; preds = %.lr.ph, %.preheader157
  br label %.preheader157, !llvm.loop !1

280:                                              ; preds = %67, %58
  %.2104 = phi i32 [ %68, %67 ], [ %.0102163, %58 ]
  %281 = add i32 %.2104, 1
  br label %67

.preheader155:                                    ; preds = %.preheader155.preheader, %.preheader155
  br label %.preheader155, !llvm.loop !3

282:                                              ; preds = %109, %._crit_edge
  %.298 = phi i32 [ %.neg120, %109 ], [ %.096298, %._crit_edge ]
  %283 = add i32 %.298, 1
  br label %109

.preheader141:                                    ; preds = %.preheader141.preheader, %.preheader141
  br label %.preheader141, !llvm.loop !4

.preheader138:                                    ; preds = %202, %.preheader138
  br label %.preheader138, !llvm.loop !5

.preheader137:                                    ; preds = %212, %.preheader137
  br label %.preheader137, !llvm.loop !6

284:                                              ; preds = %243, %.preheader135
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %236, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %285) #5
  br label %243

286:                                              ; preds = %264, %.preheader134
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %287) #5
  br label %264

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !7

288:                                              ; preds = %.lr.ph169.1
  store i32 %.191, i32* %121, align 4
  br label %289

289:                                              ; preds = %288, %.lr.ph169.1
  %.191.1 = phi i32 [ %.191, %288 ], [ %122, %.lr.ph169.1 ]
  %indvars.iv.next193.1 = add nuw nsw i64 %indvars.iv192, 2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %.preheader149.unr-lcssa, label %.lr.ph169

290:                                              ; preds = %.lr.ph174.1
  store i32 %.393, i32* %135, align 4
  br label %291

291:                                              ; preds = %290, %.lr.ph174.1
  %.393.1 = phi i32 [ %.393, %290 ], [ %136, %.lr.ph174.1 ]
  %indvars.iv.next195.1 = add nsw i64 %indvars.iv194, -2
  %niter328.nsub.1 = add i64 %niter328, -2
  %niter328.ncmp.1 = icmp eq i64 %niter328.nsub.1, 0
  br i1 %niter328.ncmp.1, label %._crit_edge175.loopexit.unr-lcssa, label %.lr.ph174

292:                                              ; preds = %.lr.ph179.1
  store i32 %.185, i32* %162, align 4
  br label %293

293:                                              ; preds = %292, %.lr.ph179.1
  %.185.1 = phi i32 [ %.185, %292 ], [ %163, %.lr.ph179.1 ]
  %indvars.iv.next206.1 = add nuw nsw i64 %indvars.iv205, 2
  %niter332.nsub.1 = add i64 %niter332, -2
  %niter332.ncmp.1 = icmp eq i64 %niter332.nsub.1, 0
  br i1 %niter332.ncmp.1, label %.preheader146.unr-lcssa, label %.lr.ph179

294:                                              ; preds = %.lr.ph183.1
  store i32 %.3, i32* %179, align 4
  br label %295

295:                                              ; preds = %294, %.lr.ph183.1
  %.3.1 = phi i32 [ %.3, %294 ], [ %180, %.lr.ph183.1 ]
  %indvars.iv.next210.1 = add nuw nsw i64 %indvars.iv209, 2
  %niter336.nsub.1 = add i64 %niter336, -2
  %niter336.ncmp.1 = icmp eq i64 %niter336.nsub.1, 0
  br i1 %niter336.ncmp.1, label %._crit_edge184.loopexit.unr-lcssa, label %.lr.ph183
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510136475.cpp() #0 section ".text.startup" {
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
