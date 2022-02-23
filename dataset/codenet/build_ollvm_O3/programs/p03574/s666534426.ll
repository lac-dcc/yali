; ModuleID = 'build_ollvm/programs/p03574/s666534426.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s666534426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666534426.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

5:                                                ; preds = %0
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
          to label %.preheader203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader203:                                    ; preds = %5, %.preheader203
  %7 = load i32, i32* %1, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  %14 = load i32, i32* %1, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = mul nuw i64 %17, %15
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.preheader110, label %.preheader203

.preheader110:                                    ; preds = %.preheader203
  %28 = zext i32 %9 to i64
  %29 = zext i32 %16 to i64
  %30 = icmp sgt i32 %14, 0
  %31 = icmp sgt i32 %16, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.preheader107, label %.preheader105

.preheader107:                                    ; preds = %.preheader110, %._crit_edge
  %32 = phi i32 [ %73, %._crit_edge ], [ %21, %.preheader110 ]
  %33 = phi i32 [ %74, %._crit_edge ], [ %20, %.preheader110 ]
  %34 = phi i32 [ %75, %._crit_edge ], [ %14, %.preheader110 ]
  %35 = phi i32 [ %76, %._crit_edge ], [ %16, %.preheader110 ]
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %._crit_edge ], [ 0, %.preheader110 ]
  %36 = mul nuw nsw i64 %indvars.iv126, %29
  %37 = mul nuw nsw i64 %indvars.iv126, %28
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.preheader105.loopexit:                           ; preds = %._crit_edge
  %.pre154 = add i32 %74, -1
  %.pre155 = mul i32 %.pre154, %74
  %.pre157 = and i32 %.pre155, 1
  br label %.preheader105

.preheader105:                                    ; preds = %.preheader105.loopexit, %.preheader110
  %.pre-phi158 = phi i32 [ %.pre157, %.preheader105.loopexit ], [ %24, %.preheader110 ]
  %39 = phi i32 [ %76, %.preheader105.loopexit ], [ %16, %.preheader110 ]
  %40 = phi i32 [ %73, %.preheader105.loopexit ], [ %21, %.preheader110 ]
  %41 = phi i32 [ %74, %.preheader105.loopexit ], [ %20, %.preheader110 ]
  %.lcssa = phi i32 [ %75, %.preheader105.loopexit ], [ %14, %.preheader110 ]
  %42 = icmp eq i32 %.pre-phi158, 0
  %43 = icmp slt i32 %40, 10
  %44 = or i1 %43, %42
  %45 = add nsw i32 %39, -1
  %46 = add i32 %.lcssa, -1
  %47 = icmp sgt i32 %39, 0
  %48 = zext i32 %45 to i64
  %49 = zext i32 %46 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.lcssa, i32 0)
  %wide.trip.count135 = zext i32 %smax to i64
  %wide.trip.count = zext i32 %39 to i64
  %exitcond.peel.not = icmp eq i32 %39, 1
  %.not79.peel = icmp eq i32 %45, 0
  %.not73.peel = icmp eq i32 %45, 0
  %.not67.peel = icmp eq i32 %45, 0
  br i1 %44, label %.critedge85, label %.preheader104.preheader

.preheader104.preheader:                          ; preds = %._crit_edge122, %.preheader105
  br label %.preheader104

.lr.ph:                                           ; preds = %.preheader107, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.preheader107 ]
  %.idx83 = add nuw nsw i64 %36, %indvars.iv
  %50 = getelementptr inbounds i32, i32* %19, i64 %.idx83
  store i32 0, i32* %50, align 4
  %.idx84 = add nuw nsw i64 %37, %indvars.iv
  %51 = getelementptr inbounds i8, i8* %13, i64 %.idx84
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %51)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

53:                                               ; preds = %.lr.ph
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge, label %.preheader106

.critedge:                                        ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph, label %._crit_edge.loopexit

.loopexit:                                        ; preds = %179, %181
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %200
  %lpad.loopexit100 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit108 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0, %5
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge89, label %.preheader

._crit_edge.loopexit:                             ; preds = %.critedge
  %.pre = load i32, i32* %1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader107
  %73 = phi i32 [ %55, %._crit_edge.loopexit ], [ %32, %.preheader107 ]
  %74 = phi i32 [ %54, %._crit_edge.loopexit ], [ %33, %.preheader107 ]
  %75 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %34, %.preheader107 ]
  %76 = phi i32 [ %62, %._crit_edge.loopexit ], [ %35, %.preheader107 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next127, %77
  br i1 %78, label %.preheader107, label %.preheader105.loopexit, !llvm.loop !1

.critedge85:                                      ; preds = %.preheader105, %._crit_edge122
  %indvars.iv133188 = phi i64 [ %indvars.iv.next134, %._crit_edge122 ], [ 0, %.preheader105 ]
  %exitcond136.not = icmp eq i64 %indvars.iv133188, %wide.trip.count135
  br i1 %exitcond136.not, label %.preheader99.preheader, label %.preheader103

.preheader99.preheader:                           ; preds = %.critedge85
  %79 = add i32 %41, -1
  %80 = mul i32 %79, %41
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %40, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge86, label %.preheader98.preheader

.preheader98.preheader:                           ; preds = %.preheader99, %.preheader99.preheader
  br label %.preheader98

.preheader103:                                    ; preds = %.critedge85
  %85 = mul nuw nsw i64 %indvars.iv133188, %28
  %.not64 = icmp eq i64 %indvars.iv133188, 0
  %86 = add nsw i64 %indvars.iv133188, -1
  %87 = mul nsw i64 %86, %29
  %.not65 = icmp eq i64 %indvars.iv133188, %49
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133188, 1
  %sext = shl i64 %indvars.iv.next134, 32
  %88 = ashr exact i64 %sext, 32
  %89 = mul nsw i64 %88, %29
  %90 = mul nuw nsw i64 %indvars.iv133188, %29
  br i1 %47, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %.preheader103
  %91 = getelementptr inbounds i8, i8* %13, i64 %85
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 35
  br i1 %93, label %94, label %117

94:                                               ; preds = %.lr.ph121.preheader
  br i1 %.not64, label %103, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i32, i32* %19, i64 %87
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %96, align 4
  br i1 %.not79.peel, label %.thread, label %99

99:                                               ; preds = %95
  %.idx81.peel = add nsw i64 %87, 1
  %100 = getelementptr inbounds i32, i32* %19, i64 %.idx81.peel
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %99, %94
  br i1 %.not65, label %113, label %107

.thread:                                          ; preds = %95
  br i1 %.not65, label %._crit_edge122, label %.thread159

.thread159:                                       ; preds = %.thread
  %104 = getelementptr inbounds i32, i32* %19, i64 %89
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %._crit_edge122

107:                                              ; preds = %103
  %108 = getelementptr inbounds i32, i32* %19, i64 %89
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %108, align 4
  br i1 %.not73.peel, label %._crit_edge122, label %.thread163

.thread163:                                       ; preds = %107
  %.idx74.peel = add nsw i64 %89, 1
  %111 = getelementptr inbounds i32, i32* %19, i64 %.idx74.peel
  %112 = load i32, i32* %111, align 4
  %.neg75.peel = add i32 %112, 1
  store i32 %.neg75.peel, i32* %111, align 4
  br label %.thread168

113:                                              ; preds = %103
  br i1 %.not67.peel, label %._crit_edge122, label %.thread168

.thread168:                                       ; preds = %113, %.thread163
  %.idx69.peel = add nuw nsw i64 %90, 1
  %114 = getelementptr inbounds i32, i32* %19, i64 %.idx69.peel
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %.lr.ph121.preheader193

117:                                              ; preds = %.lr.ph121.preheader
  br i1 %exitcond.peel.not, label %._crit_edge122, label %.lr.ph121.preheader193

.lr.ph121.preheader193:                           ; preds = %.thread168, %117
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader193, %158
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %158 ], [ 1, %.lr.ph121.preheader193 ]
  %.idx63 = add nuw nsw i64 %85, %indvars.iv129
  %118 = getelementptr inbounds i8, i8* %13, i64 %.idx63
  %119 = load i8, i8* %118, align 1
  %120 = icmp eq i8 %119, 35
  br i1 %120, label %121, label %158

121:                                              ; preds = %.lr.ph121
  br i1 %.not64, label %135, label %122

122:                                              ; preds = %121
  %123 = add nsw i64 %indvars.iv129, -1
  %.idx82 = add nsw i64 %87, %123
  %124 = getelementptr inbounds i32, i32* %19, i64 %.idx82
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %124, align 4
  %.idx78 = add nsw i64 %87, %indvars.iv129
  %127 = getelementptr inbounds i32, i32* %19, i64 %.idx78
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %127, align 4
  %.not79 = icmp eq i64 %indvars.iv129, %48
  br i1 %.not79, label %135, label %130

130:                                              ; preds = %122
  %131 = add nuw nsw i64 %indvars.iv129, 1
  %.idx81 = add nsw i64 %87, %131
  %132 = getelementptr inbounds i32, i32* %19, i64 %.idx81
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %135

135:                                              ; preds = %122, %130, %121
  br i1 %.not65, label %148, label %136

136:                                              ; preds = %135
  %137 = add nsw i64 %indvars.iv129, -1
  %.idx76 = add nsw i64 %89, %137
  %138 = getelementptr inbounds i32, i32* %19, i64 %.idx76
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %138, align 4
  %.idx72 = add nsw i64 %89, %indvars.iv129
  %141 = getelementptr inbounds i32, i32* %19, i64 %.idx72
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %141, align 4
  %.not73 = icmp eq i64 %indvars.iv129, %48
  br i1 %.not73, label %148, label %144

144:                                              ; preds = %136
  %145 = add nuw nsw i64 %indvars.iv129, 1
  %.idx74 = add nsw i64 %89, %145
  %146 = getelementptr inbounds i32, i32* %19, i64 %.idx74
  %147 = load i32, i32* %146, align 4
  %.neg75 = add i32 %147, 1
  store i32 %.neg75, i32* %146, align 4
  br label %148

148:                                              ; preds = %144, %136, %135
  %149 = add nsw i64 %indvars.iv129, -1
  %.idx70 = add nuw nsw i64 %90, %149
  %150 = getelementptr inbounds i32, i32* %19, i64 %.idx70
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %150, align 4
  %.not67 = icmp eq i64 %indvars.iv129, %48
  br i1 %.not67, label %158, label %153

153:                                              ; preds = %148
  %154 = add nuw nsw i64 %indvars.iv129, 1
  %.idx69 = add nuw nsw i64 %90, %154
  %155 = getelementptr inbounds i32, i32* %19, i64 %.idx69
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %158

158:                                              ; preds = %153, %.lr.ph121, %148
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !3

._crit_edge122:                                   ; preds = %158, %.thread159, %.thread, %107, %113, %117, %.preheader103
  br i1 %44, label %.critedge85, label %.preheader104.preheader

.critedge86:                                      ; preds = %.preheader99.preheader, %.preheader99
  %indvars.iv142191 = phi i64 [ %indvars.iv.next143, %.preheader99 ], [ 0, %.preheader99.preheader ]
  %159 = phi i32 [ %.pre145, %.preheader99 ], [ %41, %.preheader99.preheader ]
  %160 = phi i32 [ %.pre146, %.preheader99 ], [ %40, %.preheader99.preheader ]
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv142191, %162
  br i1 %163, label %.preheader97, label %208

.preheader97:                                     ; preds = %.critedge86
  %164 = mul nuw nsw i64 %indvars.iv142191, %28
  %165 = mul nuw nsw i64 %indvars.iv142191, %29
  %166 = add i32 %159, -1
  %167 = mul i32 %166, %159
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %160, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge87, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %.preheader97, %.critedge88
  br label %.preheader96

.critedge87:                                      ; preds = %.preheader97, %.critedge88
  %indvars.iv140189 = phi i64 [ %indvars.iv.next141, %.critedge88 ], [ 0, %.preheader97 ]
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv140189, %173
  br i1 %174, label %175, label %200

175:                                              ; preds = %.critedge87
  %.idx = add nuw nsw i64 %164, %indvars.iv140189
  %176 = getelementptr inbounds i8, i8* %13, i64 %.idx
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 35
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %..critedge88_crit_edge unwind label %.loopexit

..critedge88_crit_edge:                           ; preds = %179
  %.pre147.pre = load i32, i32* @x.1, align 4
  %.pre148.pre = load i32, i32* @y.2, align 4
  br label %.critedge88

181:                                              ; preds = %175
  %.idx62 = add nuw nsw i64 %165, %indvars.iv140189
  %182 = getelementptr inbounds i32, i32* %19, i64 %.idx62
  %183 = load i32, i32* %182, align 4
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
          to label %185 unwind label %.loopexit

185:                                              ; preds = %181
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge88, label %.preheader95

.critedge88:                                      ; preds = %..critedge88_crit_edge, %185
  %.pre148 = phi i32 [ %.pre148.pre, %..critedge88_crit_edge ], [ %187, %185 ]
  %.pre147 = phi i32 [ %.pre147.pre, %..critedge88_crit_edge ], [ %186, %185 ]
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140189, 1
  %194 = add i32 %.pre147, -1
  %195 = mul i32 %194, %.pre147
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %.pre148, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.critedge87, label %.preheader96.preheader

200:                                              ; preds = %.critedge87
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader99 unwind label %.loopexit.split-lp.loopexit

.preheader99:                                     ; preds = %200
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142191, 1
  %.pre145 = load i32, i32* @x.1, align 4
  %.pre146 = load i32, i32* @y.2, align 4
  %202 = add i32 %.pre145, -1
  %203 = mul i32 %202, %.pre145
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %.pre146, 10
  %207 = or i1 %206, %205
  br i1 %207, label %.critedge86, label %.preheader98.preheader

208:                                              ; preds = %.critedge86
  call void @llvm.stackrestore(i8* %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  ret i32 0

.critedge89:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader106:                                    ; preds = %53, %.preheader106
  br label %.preheader106, !llvm.loop !5

.preheader104:                                    ; preds = %.preheader104.preheader, %.preheader104
  br label %.preheader104, !llvm.loop !6

.preheader98:                                     ; preds = %.preheader98.preheader, %.preheader98
  br label %.preheader98, !llvm.loop !7

.preheader96:                                     ; preds = %.preheader96.preheader, %.preheader96
  br label %.preheader96, !llvm.loop !8

.preheader95:                                     ; preds = %185, %.preheader95
  br label %.preheader95, !llvm.loop !9

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s666534426.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unswitch.partial.disable"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
