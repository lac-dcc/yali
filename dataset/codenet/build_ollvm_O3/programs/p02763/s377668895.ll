; ModuleID = 'build_ollvm/programs/p02763/s377668895.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s377668895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377668895.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %0
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge.us.preheader, label %.preheader180

.critedge.us.preheader:                           ; preds = %11
  %20 = load i32, i32* %1, align 4
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %.critedge.us
  %.087.us = phi i32 [ %22, %.critedge.us ], [ 1, %.critedge.us.preheader ]
  %21 = icmp slt i32 %.087.us, %20
  %22 = shl i32 %.087.us, 1
  br i1 %21, label %.critedge.us, label %.preheader178

.preheader178:                                    ; preds = %.critedge.us
  %23 = zext i32 %22 to i64
  %24 = mul nuw nsw i64 %23, 26
  %25 = mul nuw nsw i64 %23, 104
  br label %34

.loopexit:                                        ; preds = %195, %207, %229
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %328, %.critedge142, %.critedge136, %276, %272, %157, %155, %153, %140
  %lpad.loopexit168 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge128
  %lpad.loopexit176 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0, %.split.us
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit168, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit176, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge146, label %.preheader

34:                                               ; preds = %.preheader178, %34
  %35 = call i8* @llvm.stacksave()
  %36 = alloca i32, i64 %24, align 16
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %37, i8 0, i64 %25, i1 false)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.preheader175, label %34

.preheader175:                                    ; preds = %34
  %46 = load i32, i32* %1, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.preheader173

48:                                               ; preds = %126
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %127, %49
  br i1 %50, label %.lr.ph, label %.preheader173

.preheader173:                                    ; preds = %48, %.preheader175
  %.pre-phi236 = phi i32 [ %42, %.preheader175 ], [ %108, %48 ]
  %51 = phi i32 [ %39, %.preheader175 ], [ %105, %48 ]
  %52 = icmp eq i32 %.pre-phi236, 0
  %53 = icmp slt i32 %51, 10
  %54 = or i1 %53, %52
  %.089185 = add i32 %.087.us, -1
  %55 = icmp sgt i32 %.089185, 0
  br i1 %55, label %.preheader173.split.us.preheader, label %.preheader173.split

.preheader173.split.us.preheader:                 ; preds = %.preheader173
  %56 = zext i32 %.089185 to i64
  br i1 %54, label %.critedge130.us.preheader, label %.preheader172.us.preheader

.critedge130.us.preheader:                        ; preds = %.preheader173.split.us.preheader
  %xtraiter = and i32 %.089185, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %57 = shl nuw i32 %.089185, 1
  %58 = sext i32 %57 to i64
  %59 = or i32 %57, 1
  %60 = sext i32 %59 to i64
  %.089.us.prol = add i32 %.087.us, -2
  %indvars.iv.next.prol = add nsw i64 %56, -1
  %61 = icmp eq i32 %.087.us, 2
  br label %.critedge130.us

.preheader172.us.preheader:                       ; preds = %._crit_edge.us, %.preheader173.split.us.preheader
  br label %.preheader172.us

.preheader172.us:                                 ; preds = %.preheader172.us.preheader, %.preheader172.us
  br label %.preheader172.us, !llvm.loop !1

.critedge130.us:                                  ; preds = %.critedge130.us.preheader, %._crit_edge.us
  %indvars.iv210299 = phi i64 [ %indvars.iv.next211, %._crit_edge.us ], [ 0, %.critedge130.us.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv210299, 26
  br i1 %exitcond.not, label %.split.us, label %.preheader171.us

.preheader171.us.new:                             ; preds = %.prol.loopexit, %.preheader171.us.new
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %.preheader171.us.new ], [ %indvars.iv.unr.ph, %.prol.loopexit ]
  %.089186.us = phi i32 [ %.089.us.1, %.preheader171.us.new ], [ %.089186.us.unr.ph, %.prol.loopexit ]
  %62 = trunc i64 %indvars.iv to i32
  %63 = shl nuw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %86, i64 %64
  %66 = load i32, i32* %65, align 8
  %67 = or i32 %63, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %86, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = or i32 %70, %66
  %72 = getelementptr inbounds i32, i32* %86, i64 %indvars.iv
  store i32 %71, i32* %72, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %73 = trunc i64 %indvars.iv.next to i32
  %74 = shl nuw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %86, i64 %75
  %77 = load i32, i32* %76, align 8
  %78 = or i32 %74, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %86, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = or i32 %81, %77
  %83 = getelementptr inbounds i32, i32* %86, i64 %indvars.iv.next
  store i32 %82, i32* %83, align 4
  %.089.us.1 = add i32 %.089186.us, -2
  %84 = icmp sgt i32 %.089.us.1, 0
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  br i1 %84, label %.preheader171.us.new, label %._crit_edge.us

.preheader171.us:                                 ; preds = %.critedge130.us
  %85 = mul nuw nsw i64 %indvars.iv210299, %23
  %86 = getelementptr inbounds i32, i32* %36, i64 %85
  br i1 %lcmp.mod.not, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.preheader171.us
  %87 = getelementptr inbounds i32, i32* %86, i64 %58
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds i32, i32* %86, i64 %60
  %90 = load i32, i32* %89, align 4
  %91 = or i32 %90, %88
  %92 = getelementptr inbounds i32, i32* %86, i64 %56
  store i32 %91, i32* %92, align 4
  br label %.prol.loopexit

.prol.loopexit:                                   ; preds = %.prol.preheader, %.preheader171.us
  %indvars.iv.unr.ph = phi i64 [ %indvars.iv.next.prol, %.prol.preheader ], [ %56, %.preheader171.us ]
  %.089186.us.unr.ph = phi i32 [ %.089.us.prol, %.prol.preheader ], [ %.089185, %.preheader171.us ]
  br i1 %61, label %._crit_edge.us, label %.preheader171.us.new

._crit_edge.us:                                   ; preds = %.preheader171.us.new, %.prol.loopexit
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210299, 1
  br i1 %54, label %.critedge130.us, label %.preheader172.us.preheader

.preheader173.split:                              ; preds = %.preheader173
  br i1 %54, label %.split.us, label %.preheader172

.lr.ph:                                           ; preds = %.preheader175, %48
  %93 = phi i32 [ %105, %48 ], [ %39, %.preheader175 ]
  %94 = phi i32 [ %104, %48 ], [ %38, %.preheader175 ]
  %.091184 = phi i32 [ %127, %48 ], [ 0, %.preheader175 ]
  %95 = add i32 %94, -1
  %96 = mul i32 %95, %94
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %93, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge128, label %.preheader174

.critedge128:                                     ; preds = %.lr.ph
  %101 = sext i32 %.091184 to i64
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %101)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

103:                                              ; preds = %.critedge128
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %.pre263 = add i32 %.091184, %.087.us
  br i1 %111, label %._crit_edge262, label %._crit_edge261

._crit_edge261:                                   ; preds = %103
  %.pre267 = sext i32 %.pre263 to i64
  br label %340

._crit_edge262:                                   ; preds = %103, %340
  %112 = load i8, i8* %102, align 1
  %113 = sext i8 %112 to i64
  %114 = add nsw i64 %113, -97
  %115 = mul nsw i64 %114, %23
  %116 = sext i32 %.pre263 to i64
  %.idx120 = add nsw i64 %115, %116
  %117 = getelementptr inbounds i32, i32* %36, i64 %.idx120
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %117, align 4
  %120 = icmp ne i32 %108, 0
  %121 = xor i1 %110, %120
  %122 = xor i1 %121, true
  %.not121 = xor i1 %120, true
  %123 = and i1 %110, %.not121
  %124 = or i1 %123, %122
  br i1 %124, label %125, label %340

125:                                              ; preds = %._crit_edge262
  br i1 %111, label %126, label %348

126:                                              ; preds = %348, %125
  %.192 = phi i32 [ %.091184, %125 ], [ %349, %348 ]
  %127 = add i32 %.192, 1
  br i1 %111, label %48, label %348

.split.us:                                        ; preds = %.critedge130.us, %.preheader173.split
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %.critedge144.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge144.preheader:                           ; preds = %.split.us
  %.pre = load i32, i32* @x.1, align 4
  %.pre223 = load i32, i32* @y.2, align 4
  br label %.critedge144

.critedge144:                                     ; preds = %330, %.critedge144.preheader
  %129 = phi i32 [ %.pre223, %.critedge144.preheader ], [ %332, %330 ]
  %130 = phi i32 [ %.pre, %.critedge144.preheader ], [ %331, %330 ]
  %131 = add i32 %130, -1
  %132 = mul i32 %131, %130
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %129, 10
  %136 = or i1 %135, %134
  %.pr = load i32, i32* %3, align 4
  br i1 %136, label %thread-pre-split, label %.critedge144._crit_edge

thread-pre-split:                                 ; preds = %.critedge144, %.critedge144._crit_edge
  %137 = phi i32 [ %351, %.critedge144._crit_edge ], [ %.pr, %.critedge144 ]
  %138 = add i32 %137, -1
  store i32 %138, i32* %3, align 4
  br i1 %136, label %139, label %.critedge144._crit_edge

139:                                              ; preds = %thread-pre-split
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %339, label %140

140:                                              ; preds = %139
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %142 unwind label %.loopexit.split-lp.loopexit

142:                                              ; preds = %140
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge132, label %.preheader167

.critedge132:                                     ; preds = %142
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %276

153:                                              ; preds = %.critedge132
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %155 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %153
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %154, i8* nonnull dereferenceable(1) %6)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %155
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, -1
  store i32 %159, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %160)
          to label %162 unwind label %.loopexit.split-lp.loopexit

162:                                              ; preds = %157
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %.pre226 = load i32, i32* %5, align 4
  %.pre227 = load i8, i8* %6, align 1
  br i1 %170, label %._crit_edge225, label %._crit_edge228

._crit_edge228:                                   ; preds = %162
  %.pre250 = add i32 %.pre226, %.087.us
  %.pre252 = sext i32 %.pre250 to i64
  %.pre254 = sext i8 %.pre227 to i64
  %.pre256 = add nsw i64 %.pre254, -97
  %.pre258 = mul nsw i64 %.pre256, %23
  %.pre260 = add nsw i64 %.pre258, %.pre252
  br label %352

._crit_edge225:                                   ; preds = %162, %352
  %171 = load i8, i8* %161, align 1
  %172 = sext i8 %171 to i64
  %173 = add nsw i64 %172, -97
  %174 = mul nsw i64 %173, %23
  %175 = add i32 %.pre226, %.087.us
  %176 = sext i32 %175 to i64
  %.idx105 = add nsw i64 %174, %176
  %177 = getelementptr inbounds i32, i32* %36, i64 %.idx105
  %178 = load i32, i32* %177, align 4
  %.neg106 = add i32 %178, -1
  store i32 %.neg106, i32* %177, align 4
  %179 = sext i8 %.pre227 to i64
  %180 = add nsw i64 %179, -97
  %181 = mul nsw i64 %180, %23
  %.idx107 = add nsw i64 %181, %176
  %182 = getelementptr inbounds i32, i32* %36, i64 %.idx107
  %183 = load i32, i32* %182, align 4
  %.neg108 = add i32 %183, 1
  store i32 %.neg108, i32* %182, align 4
  br i1 %170, label %.preheader164.preheader, label %352

.preheader164.preheader:                          ; preds = %._crit_edge225
  %184 = add i32 %163, -1
  %185 = mul i32 %184, %163
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %164, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge134.lr.ph, label %.preheader159.preheader

.preheader159.preheader:                          ; preds = %.preheader164.preheader, %.preheader164
  br label %.preheader159

.critedge134.lr.ph:                               ; preds = %.preheader164.preheader
  %190 = sdiv i32 %175, 2
  br label %.critedge134

.critedge134:                                     ; preds = %.critedge134.lr.ph, %.preheader164
  %.088300 = phi i32 [ %190, %.critedge134.lr.ph ], [ %265, %.preheader164 ]
  %191 = phi i8 [ %.pre227, %.critedge134.lr.ph ], [ %.pre232, %.preheader164 ]
  %192 = icmp sgt i32 %.088300, 0
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  br i1 %192, label %195, label %272

195:                                              ; preds = %.critedge134
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %194)
          to label %197 unwind label %.loopexit

197:                                              ; preds = %195
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br label %206

206:                                              ; preds = %197, %206
  br i1 %205, label %207, label %206

207:                                              ; preds = %206
  %208 = load i8, i8* %196, align 1
  %209 = sext i8 %208 to i64
  %210 = add nsw i64 %209, -97
  %211 = mul nsw i64 %210, %23
  %212 = shl nsw i32 %.088300, 1
  %213 = zext i32 %212 to i64
  %.idx109.le = add nsw i64 %211, %213
  %214 = getelementptr inbounds i32, i32* %36, i64 %.idx109.le
  %215 = load i32, i32* %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %217)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %207
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br label %228

228:                                              ; preds = %219, %228
  br i1 %227, label %229, label %228

229:                                              ; preds = %228
  %230 = load i8, i8* %218, align 1
  %231 = sext i8 %230 to i64
  %232 = add nsw i64 %231, -97
  %233 = mul nsw i64 %232, %23
  %234 = or i32 %212, 1
  %235 = sext i32 %234 to i64
  %.idx110.le = add nsw i64 %233, %235
  %236 = getelementptr inbounds i32, i32* %36, i64 %.idx110.le
  %237 = load i32, i32* %236, align 4
  %238 = or i32 %237, %215
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %240)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %229
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %.pre232 = load i8, i8* %6, align 1
  %.pre237 = sext i32 %.088300 to i64
  br i1 %250, label %._crit_edge231, label %._crit_edge233

._crit_edge233:                                   ; preds = %242
  %.pre241 = sext i8 %.pre232 to i64
  %.pre243 = add nsw i64 %.pre241, -97
  %.pre245 = mul nsw i64 %.pre243, %23
  %.pre247 = add nsw i64 %.pre245, %213
  %.pre248 = add nsw i64 %.pre245, %235
  %.pre249 = add nsw i64 %.pre245, %.pre237
  br label %362

._crit_edge231:                                   ; preds = %242, %362
  %251 = load i8, i8* %241, align 1
  %252 = sext i8 %251 to i64
  %253 = add nsw i64 %252, -97
  %254 = mul nsw i64 %253, %23
  %.idx115 = add nsw i64 %254, %.pre237
  %255 = getelementptr inbounds i32, i32* %36, i64 %.idx115
  store i32 %238, i32* %255, align 4
  %256 = sext i8 %.pre232 to i64
  %257 = add nsw i64 %256, -97
  %258 = mul nsw i64 %257, %23
  %.idx116 = add nsw i64 %258, %213
  %259 = getelementptr inbounds i32, i32* %36, i64 %.idx116
  %260 = load i32, i32* %259, align 8
  %.idx117 = add nsw i64 %258, %235
  %261 = getelementptr inbounds i32, i32* %36, i64 %.idx117
  %262 = load i32, i32* %261, align 4
  %263 = or i32 %262, %260
  %.idx118 = add nsw i64 %258, %.pre237
  %264 = getelementptr inbounds i32, i32* %36, i64 %.idx118
  store i32 %263, i32* %264, align 4
  br i1 %250, label %.preheader164, label %362

.preheader164:                                    ; preds = %._crit_edge231
  %265 = ashr i32 %.088300, 1
  %266 = add i32 %243, -1
  %267 = mul i32 %266, %243
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %244, 10
  %271 = or i1 %270, %269
  br i1 %271, label %.critedge134, label %.preheader159.preheader

272:                                              ; preds = %.critedge134
  %273 = sext i32 %193 to i64
  %274 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %273)
          to label %275 unwind label %.loopexit.split-lp.loopexit

275:                                              ; preds = %272
  store i8 %191, i8* %274, align 1
  br label %330

276:                                              ; preds = %.critedge132
  %277 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
          to label %278 unwind label %.loopexit.split-lp.loopexit

278:                                              ; preds = %276
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  br i1 %286, label %.critedge136, label %.preheader166

.critedge136:                                     ; preds = %278
  %287 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %277, i32* nonnull dereferenceable(4) %8)
          to label %288 unwind label %.loopexit.split-lp.loopexit

288:                                              ; preds = %.critedge136
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %8, align 4
  %291 = add i32 %289, -1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %storemerge201 = add i32 %291, %.087.us
  %storemerge = add i32 %290, %.087.us
  %300 = icmp slt i32 %storemerge201, %storemerge
  br label %301

301:                                              ; preds = %.critedge140.thread, %288
  %indvars.iv216 = phi i64 [ 0, %288 ], [ %indvars.iv.next217270, %.critedge140.thread ]
  %.085199 = phi i32 [ 0, %288 ], [ %spec.select269, %.critedge140.thread ]
  br i1 %299, label %.preheader161, label %.preheader162

.preheader161:                                    ; preds = %301
  store i32 %storemerge201, i32* %7, align 4
  store i32 %storemerge, i32* %8, align 4
  %302 = mul nuw nsw i64 %indvars.iv216, %23
  br i1 %300, label %.lr.ph191, label %324

.lr.ph191:                                        ; preds = %.preheader161, %320
  %.neg98194 = phi i32 [ %322, %320 ], [ %storemerge, %.preheader161 ]
  %303 = phi i32 [ %321, %320 ], [ %storemerge201, %.preheader161 ]
  %.0190 = phi i32 [ %.3, %320 ], [ 0, %.preheader161 ]
  %304 = and i32 %303, 1
  %.not96 = icmp eq i32 %304, 0
  br i1 %.not96, label %311, label %305

305:                                              ; preds = %.lr.ph191
  %306 = add nsw i32 %303, 1
  %307 = sext i32 %303 to i64
  %.idx101 = add nsw i64 %302, %307
  %308 = getelementptr inbounds i32, i32* %36, i64 %.idx101
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, %.0190
  br label %311

311:                                              ; preds = %305, %.lr.ph191
  %312 = phi i32 [ %306, %305 ], [ %303, %.lr.ph191 ]
  %.1 = phi i32 [ %310, %305 ], [ %.0190, %.lr.ph191 ]
  %313 = and i32 %.neg98194, 1
  %.not97 = icmp eq i32 %313, 0
  br i1 %.not97, label %320, label %314

314:                                              ; preds = %311
  br i1 %299, label %315, label %374

315:                                              ; preds = %374, %314
  %.neg98197 = phi i32 [ %.neg98194, %314 ], [ %.neg98, %374 ]
  %.2 = phi i32 [ %.1, %314 ], [ %378, %374 ]
  %.neg99 = add i32 %.neg98197, -1
  %316 = sext i32 %.neg99 to i64
  %.idx100 = add nsw i64 %302, %316
  %317 = getelementptr inbounds i32, i32* %36, i64 %.idx100
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, %.2
  br i1 %299, label %320, label %374

320:                                              ; preds = %311, %315
  %.neg98196 = phi i32 [ %.neg99, %315 ], [ %.neg98194, %311 ]
  %.3 = phi i32 [ %319, %315 ], [ %.1, %311 ]
  %321 = ashr i32 %312, 1
  %322 = ashr i32 %.neg98196, 1
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %.lr.ph191, label %._crit_edge

._crit_edge:                                      ; preds = %320
  store i32 %321, i32* %7, align 4
  store i32 %322, i32* %8, align 4
  br label %324

324:                                              ; preds = %._crit_edge, %.preheader161
  %.0.lcssa = phi i32 [ %.3, %._crit_edge ], [ 0, %.preheader161 ]
  br i1 %299, label %.critedge140.thread, label %.preheader160

.critedge140.thread:                              ; preds = %324
  %325 = icmp sgt i32 %.0.lcssa, 0
  %326 = zext i1 %325 to i32
  %spec.select269 = add i32 %.085199, %326
  %indvars.iv.next217270 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond218.not271 = icmp eq i64 %indvars.iv.next217270, 26
  br i1 %exitcond218.not271, label %.critedge142, label %301

.critedge142:                                     ; preds = %.critedge140.thread
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %spec.select269)
          to label %328 unwind label %.loopexit.split-lp.loopexit

328:                                              ; preds = %.critedge142
  %329 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %330 unwind label %.loopexit.split-lp.loopexit

330:                                              ; preds = %328, %275
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  br i1 %338, label %.critedge144, label %.preheader163

339:                                              ; preds = %139
  call void @llvm.stackrestore(i8* %35)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  ret void

.critedge146:                                     ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader180:                                    ; preds = %11, %.preheader180
  br label %.preheader180, !llvm.loop !3

.preheader174:                                    ; preds = %.lr.ph, %.preheader174
  br label %.preheader174, !llvm.loop !4

340:                                              ; preds = %._crit_edge261, %._crit_edge262
  %.pre-phi268 = phi i64 [ %.pre267, %._crit_edge261 ], [ %116, %._crit_edge262 ]
  %341 = load i8, i8* %102, align 1
  %342 = sext i8 %341 to i64
  %343 = add nsw i64 %342, -97
  %344 = mul nsw i64 %343, %23
  %.idx119 = add nsw i64 %344, %.pre-phi268
  %345 = getelementptr inbounds i32, i32* %36, i64 %.idx119
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, i32* %345, align 4
  br label %._crit_edge262

348:                                              ; preds = %126, %125
  %.293 = phi i32 [ %127, %126 ], [ %.091184, %125 ]
  %349 = add i32 %.293, 1
  br label %126

.preheader172:                                    ; preds = %.preheader173.split, %.preheader172
  br label %.preheader172

.critedge144._crit_edge:                          ; preds = %.critedge144, %thread-pre-split
  %350 = phi i32 [ %138, %thread-pre-split ], [ %.pr, %.critedge144 ]
  %351 = add i32 %350, -1
  store i32 %351, i32* %3, align 4
  br label %thread-pre-split

.preheader167:                                    ; preds = %142, %.preheader167
  br label %.preheader167, !llvm.loop !5

352:                                              ; preds = %._crit_edge228, %._crit_edge225
  %.idx103.pre-phi = phi i64 [ %.pre260, %._crit_edge228 ], [ %.idx107, %._crit_edge225 ]
  %.pre-phi253 = phi i64 [ %.pre252, %._crit_edge228 ], [ %176, %._crit_edge225 ]
  %353 = load i8, i8* %161, align 1
  %354 = sext i8 %353 to i64
  %355 = add nsw i64 %354, -97
  %356 = mul nsw i64 %355, %23
  %.idx102 = add nsw i64 %356, %.pre-phi253
  %357 = getelementptr inbounds i32, i32* %36, i64 %.idx102
  %358 = load i32, i32* %357, align 4
  %359 = add i32 %358, -1
  store i32 %359, i32* %357, align 4
  %360 = getelementptr inbounds i32, i32* %36, i64 %.idx103.pre-phi
  %361 = load i32, i32* %360, align 4
  %.neg104 = add i32 %361, 1
  store i32 %.neg104, i32* %360, align 4
  br label %._crit_edge225

.preheader159:                                    ; preds = %.preheader159.preheader, %.preheader159
  br label %.preheader159, !llvm.loop !6

362:                                              ; preds = %._crit_edge233, %._crit_edge231
  %.idx114.pre-phi = phi i64 [ %.pre249, %._crit_edge233 ], [ %.idx118, %._crit_edge231 ]
  %.idx113.pre-phi = phi i64 [ %.pre248, %._crit_edge233 ], [ %.idx117, %._crit_edge231 ]
  %.idx112.pre-phi = phi i64 [ %.pre247, %._crit_edge233 ], [ %.idx116, %._crit_edge231 ]
  %363 = load i8, i8* %241, align 1
  %364 = sext i8 %363 to i64
  %365 = add nsw i64 %364, -97
  %366 = mul nsw i64 %365, %23
  %.idx111 = add nsw i64 %366, %.pre237
  %367 = getelementptr inbounds i32, i32* %36, i64 %.idx111
  store i32 %238, i32* %367, align 4
  %368 = getelementptr inbounds i32, i32* %36, i64 %.idx112.pre-phi
  %369 = load i32, i32* %368, align 8
  %370 = getelementptr inbounds i32, i32* %36, i64 %.idx113.pre-phi
  %371 = load i32, i32* %370, align 4
  %372 = or i32 %371, %369
  %373 = getelementptr inbounds i32, i32* %36, i64 %.idx114.pre-phi
  store i32 %372, i32* %373, align 4
  br label %._crit_edge231

.preheader166:                                    ; preds = %278, %.preheader166
  br label %.preheader166, !llvm.loop !7

.preheader162:                                    ; preds = %301, %.preheader162
  br label %.preheader162, !llvm.loop !8

374:                                              ; preds = %315, %314
  %.neg98195 = phi i32 [ %.neg99, %315 ], [ %.neg98194, %314 ]
  %.4 = phi i32 [ %319, %315 ], [ %.1, %314 ]
  %.neg98 = add i32 %.neg98195, -1
  %375 = sext i32 %.neg98 to i64
  %.idx = add nsw i64 %302, %375
  %376 = getelementptr inbounds i32, i32* %36, i64 %.idx
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, %.4
  br label %315

.preheader160:                                    ; preds = %324, %.preheader160
  br label %.preheader160, !llvm.loop !9

.preheader163:                                    ; preds = %330, %.preheader163
  br label %.preheader163, !llvm.loop !10

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377668895.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
