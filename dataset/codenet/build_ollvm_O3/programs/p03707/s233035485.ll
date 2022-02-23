; ModuleID = 'build_ollvm/programs/p03707/s233035485.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s233035485.cpp"
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
@g = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@hor = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@ver = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233035485.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %3)
  %20 = load i32, i32* %1, align 4
  %.not157 = icmp slt i32 %20, 1
  %.pre202 = load i32, i32* @x.1, align 4
  %.pre203 = load i32, i32* @y.2, align 4
  br i1 %.not157, label %.preheader144.thread, label %.lr.ph160

.preheader144.thread:                             ; preds = %0
  %.pre211 = add i32 %.pre202, -1
  %.pre212 = mul i32 %.pre211, %.pre202
  %.pre214 = and i32 %.pre212, 1
  %21 = icmp eq i32 %.pre214, 0
  %22 = icmp slt i32 %.pre203, 10
  %23 = or i1 %22, %21
  %24 = load i32, i32* %2, align 4
  br i1 %23, label %.critedge112.us174.preheader, label %.preheader140.preheader

25:                                               ; preds = %124
  %26 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %125, %26
  br i1 %.not, label %.preheader144, label %.lr.ph160

.preheader144:                                    ; preds = %25
  %27 = icmp eq i32 %120, 0
  %28 = icmp slt i32 %117, 10
  %29 = or i1 %28, %27
  %30 = load i32, i32* %2, align 4
  %.not87163 = icmp slt i32 %26, 1
  br i1 %.not87163, label %.preheader141.thread, label %.lr.ph165

.lr.ph165:                                        ; preds = %.preheader144
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %.lr.ph165.split.us, label %.lr.ph165.split

.lr.ph165.split.us:                               ; preds = %.lr.ph165
  br i1 %29, label %.critedge110.preheader.us.us.preheader, label %.preheader143.us.split

.critedge110.preheader.us.us.preheader:           ; preds = %.lr.ph165.split.us
  %wide.trip.count = zext i32 %30 to i64
  br label %.critedge110.preheader.us.us

.critedge110.preheader.us.us:                     ; preds = %.critedge110.preheader.us.us.preheader, %.critedge110._crit_edge.us.us
  %.076164.us.us = phi i32 [ %53, %.critedge110._crit_edge.us.us ], [ 1, %.critedge110.preheader.us.us.preheader ]
  %32 = sext i32 %.076164.us.us to i64
  %33 = add i32 %.076164.us.us, -1
  %34 = sext i32 %33 to i64
  br label %.preheader142.us.us

35:                                               ; preds = %.preheader142.us.us
  %36 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %32, i64 %.pre224
  %37 = load i32, i32* %36, align 4
  %.not100.us.us = icmp eq i32 %37, 0
  br i1 %.not100.us.us, label %.critedge110.us.us, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %32, i64 %indvars.iv191
  store i32 1, i32* %39, align 4
  br label %.critedge110.us.us

.critedge110.us.us:                               ; preds = %.preheader142.us.us, %38, %35
  %40 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %34, i64 %indvars.iv191
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i64 %indvars.iv191, -1
  %43 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %32, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, %41
  %46 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %34, i64 %42
  %47 = load i32, i32* %46, align 4
  %.neg98.neg.us.us = sub i32 %45, %47
  %48 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %32, i64 %indvars.iv191
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %.neg98.neg.us.us, %49
  store i32 %50, i32* %48, align 4
  %exitcond.not = icmp eq i64 %.pre224, %wide.trip.count
  br i1 %exitcond.not, label %.critedge110._crit_edge.us.us, label %.preheader142.us.us

.preheader142.us.us:                              ; preds = %.critedge110.preheader.us.us, %.critedge110.us.us
  %indvars.iv191 = phi i64 [ 1, %.critedge110.preheader.us.us ], [ %.pre224, %.critedge110.us.us ]
  %51 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %32, i64 %indvars.iv191
  %52 = load i32, i32* %51, align 4
  %.not97.us.us = icmp eq i32 %52, 0
  %.pre224 = add nuw nsw i64 %indvars.iv191, 1
  br i1 %.not97.us.us, label %.critedge110.us.us, label %35

.critedge110._crit_edge.us.us:                    ; preds = %.critedge110.us.us
  %53 = add i32 %.076164.us.us, 1
  %.not87.us.us = icmp sgt i32 %53, %26
  br i1 %.not87.us.us, label %.preheader141, label %.critedge110.preheader.us.us

.preheader143.us.split:                           ; preds = %.lr.ph165.split.us, %.preheader143.us.split
  br label %.preheader143.us.split

.lr.ph165.split:                                  ; preds = %.lr.ph165
  br i1 %29, label %.critedge110.preheader.us167, label %.preheader143

.critedge110.preheader.us167:                     ; preds = %.lr.ph165.split, %.critedge110.preheader.us167
  %.076164.us166 = phi i32 [ %54, %.critedge110.preheader.us167 ], [ 1, %.lr.ph165.split ]
  %54 = add i32 %.076164.us166, 1
  %.not87.us168 = icmp sgt i32 %54, %26
  br i1 %.not87.us168, label %.preheader141, label %.critedge110.preheader.us167

.lr.ph160:                                        ; preds = %0, %25
  %55 = phi i32 [ %117, %25 ], [ %.pre203, %0 ]
  %56 = phi i32 [ %116, %25 ], [ %.pre202, %0 ]
  %.080158 = phi i32 [ %125, %25 ], [ 1, %0 ]
  %57 = add i32 %56, -1
  %58 = mul i32 %57, %56
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %55, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %248

63:                                               ; preds = %248, %.lr.ph160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %248

72:                                               ; preds = %63
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %.preheader147 unwind label %.loopexit148

.preheader147:                                    ; preds = %72
  %74 = sext i32 %.080158 to i64
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader147, %.critedge108
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge108 ], [ 0, %.preheader147 ]
  %77 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %indvars.iv)
          to label %78 unwind label %.loopexit148

78:                                               ; preds = %.lr.ph
  %79 = load i8, i8* %77, align 1
  %80 = icmp eq i8 %79, 49
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  br i1 %80, label %86, label %.loopexit

86:                                               ; preds = %78
  %87 = icmp eq i32 %85, 0
  %88 = icmp slt i32 %82, 10
  %89 = or i1 %88, %87
  %90 = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %74, i64 %90
  store i32 1, i32* %91, align 4
  br i1 %89, label %.loopexit, label %.peel.next

.loopexit148:                                     ; preds = %72, %.lr.ph
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %249

100:                                              ; preds = %249, %.loopexit148
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %247, label %249

.loopexit:                                        ; preds = %86, %78
  %110 = icmp eq i32 %85, 0
  %111 = icmp slt i32 %82, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge108, label %.preheader145

.critedge108:                                     ; preds = %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge108, %.preheader147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %251

124:                                              ; preds = %251, %._crit_edge
  %.181 = phi i32 [ %.080158, %._crit_edge ], [ %252, %251 ]
  %125 = add i32 %.181, 1
  br i1 %123, label %25, label %251

.preheader141.thread:                             ; preds = %.preheader144
  br i1 %29, label %.critedge112.us174.preheader, label %.preheader140.preheader

.preheader141:                                    ; preds = %.critedge110.preheader.us167, %.critedge110._crit_edge.us.us
  %126 = icmp sgt i32 %26, 1
  br i1 %126, label %.preheader141.split.us.preheader, label %.preheader141.split

.preheader141.split.us.preheader:                 ; preds = %.preheader141
  %wide.trip.count197 = zext i32 %26 to i64
  br i1 %29, label %.critedge112.us, label %.preheader140.us.preheader

.preheader140.us.preheader:                       ; preds = %._crit_edge172.us, %.preheader141.split.us.preheader
  br label %.preheader140.us

.preheader140.us:                                 ; preds = %.preheader140.us.preheader, %.preheader140.us
  br label %.preheader140.us, !llvm.loop !1

.critedge112.us:                                  ; preds = %.preheader141.split.us.preheader, %._crit_edge172.us
  %.074.us269 = phi i32 [ %150, %._crit_edge172.us ], [ 1, %.preheader141.split.us.preheader ]
  %.not88.us = icmp sgt i32 %.074.us269, %30
  br i1 %.not88.us, label %.preheader138, label %.preheader139.us

127:                                              ; preds = %.preheader139.us, %._crit_edge222
  %indvars.iv195 = phi i64 [ 1, %.preheader139.us ], [ %.pre223, %._crit_edge222 ]
  %128 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %indvars.iv195, i64 %147
  %129 = load i32, i32* %128, align 4
  %.not94.us = icmp eq i32 %129, 0
  %.pre223 = add nuw nsw i64 %indvars.iv195, 1
  br i1 %.not94.us, label %._crit_edge222, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %.pre223, i64 %147
  %132 = load i32, i32* %131, align 4
  %.not96.us = icmp eq i32 %132, 0
  br i1 %.not96.us, label %._crit_edge222, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %indvars.iv195, i64 %147
  store i32 1, i32* %134, align 4
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %127, %133, %130
  %135 = add nsw i64 %indvars.iv195, -1
  %136 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %135, i64 %147
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %indvars.iv195, i64 %149
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, %137
  %141 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %135, i64 %149
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %140, %142
  %144 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %indvars.iv195, i64 %147
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %143, %145
  store i32 %146, i32* %144, align 4
  %exitcond198.not = icmp eq i64 %.pre223, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge172.us, label %127

.preheader139.us:                                 ; preds = %.critedge112.us
  %147 = sext i32 %.074.us269 to i64
  %148 = add i32 %.074.us269, -1
  %149 = sext i32 %148 to i64
  br label %127

._crit_edge172.us:                                ; preds = %._crit_edge222
  %150 = add i32 %.074.us269, 1
  br i1 %29, label %.critedge112.us, label %.preheader140.us.preheader

.preheader141.split:                              ; preds = %.preheader141
  br i1 %29, label %.critedge112.us174.preheader, label %.preheader140.preheader

.preheader140.preheader:                          ; preds = %.preheader144.thread, %.preheader141.thread, %.preheader141.split
  br label %.preheader140

.critedge112.us174.preheader:                     ; preds = %.preheader144.thread, %.preheader141.thread, %.preheader141.split
  %.not87163229236240 = phi i1 [ true, %.preheader141.thread ], [ %.not87163, %.preheader141.split ], [ true, %.preheader144.thread ]
  %151 = phi i32 [ %30, %.preheader141.thread ], [ %30, %.preheader141.split ], [ %24, %.preheader144.thread ]
  %.lcssa152228238239 = phi i32 [ %26, %.preheader141.thread ], [ %26, %.preheader141.split ], [ %20, %.preheader144.thread ]
  %152 = phi i32 [ %116, %.preheader141.thread ], [ %116, %.preheader141.split ], [ %.pre202, %.preheader144.thread ]
  %153 = phi i32 [ %117, %.preheader141.thread ], [ %117, %.preheader141.split ], [ %.pre203, %.preheader144.thread ]
  br label %.critedge112.us174

.critedge112.us174:                               ; preds = %.critedge112.us174.preheader, %.critedge112.us174
  %.074.us173 = phi i32 [ %154, %.critedge112.us174 ], [ 1, %.critedge112.us174.preheader ]
  %.not88.us175 = icmp sgt i32 %.074.us173, %151
  %154 = add i32 %.074.us173, 1
  br i1 %.not88.us175, label %.preheader138, label %.critedge112.us174

.preheader138:                                    ; preds = %.critedge112.us, %.critedge112.us174
  %155 = phi i32 [ %153, %.critedge112.us174 ], [ %117, %.critedge112.us ]
  %156 = phi i32 [ %152, %.critedge112.us174 ], [ %116, %.critedge112.us ]
  %.lcssa152228237 = phi i32 [ %.lcssa152228238239, %.critedge112.us174 ], [ %26, %.critedge112.us ]
  %157 = phi i32 [ %151, %.critedge112.us174 ], [ %30, %.critedge112.us ]
  %.not87163229235 = phi i1 [ %.not87163229236240, %.critedge112.us174 ], [ %.not87163, %.critedge112.us ]
  br i1 %.not87163229235, label %.preheader.preheader, label %.preheader137.lr.ph

.preheader137.lr.ph:                              ; preds = %.preheader138
  %.not93178 = icmp slt i32 %157, 1
  br i1 %.not93178, label %.preheader137.us, label %.preheader137

.preheader137.us:                                 ; preds = %.preheader137.lr.ph, %.preheader137.us
  %.072183.us = phi i32 [ %158, %.preheader137.us ], [ 1, %.preheader137.lr.ph ]
  %158 = add i32 %.072183.us, 1
  %.not89.us = icmp sgt i32 %158, %.lcssa152228237
  br i1 %.not89.us, label %.preheader.preheader, label %.preheader137.us

.preheader137:                                    ; preds = %.preheader137.lr.ph, %._crit_edge181
  %.072183 = phi i32 [ %174, %._crit_edge181 ], [ 1, %.preheader137.lr.ph ]
  %159 = add i32 %.072183, -1
  %160 = sext i32 %159 to i64
  %161 = sext i32 %.072183 to i64
  %.phi.trans.insert = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %161, i64 0
  %.pre204 = load i32, i32* %.phi.trans.insert, align 4
  %.phi.trans.insert205 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %160, i64 0
  %.pre206 = load i32, i32* %.phi.trans.insert205, align 4
  br label %162

162:                                              ; preds = %.preheader137, %162
  %163 = phi i32 [ %.pre206, %.preheader137 ], [ %167, %162 ]
  %164 = phi i32 [ %.pre204, %.preheader137 ], [ %172, %162 ]
  %.070179 = phi i32 [ 1, %.preheader137 ], [ %173, %162 ]
  %165 = sext i32 %.070179 to i64
  %166 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %160, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %164, %167
  %169 = sub i32 %168, %163
  %170 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %161, i64 %165
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %169, %171
  store i32 %172, i32* %170, align 4
  %173 = add i32 %.070179, 1
  %.not93 = icmp sgt i32 %173, %157
  br i1 %.not93, label %._crit_edge181, label %162

._crit_edge181:                                   ; preds = %162
  %174 = add i32 %.072183, 1
  %.not89 = icmp sgt i32 %174, %.lcssa152228237
  br i1 %.not89, label %.preheader.preheader, label %.preheader137

.preheader.preheader:                             ; preds = %._crit_edge181, %.preheader137.us, %.preheader138
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %243
  %175 = phi i32 [ %.pre208, %243 ], [ %155, %.preheader.preheader ]
  %176 = phi i32 [ %.pre207, %243 ], [ %156, %.preheader.preheader ]
  %177 = add i32 %176, -1
  %178 = mul i32 %177, %176
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %175, 10
  %182 = or i1 %181, %180
  %.pr = load i32, i32* %3, align 4
  br i1 %182, label %thread-pre-split, label %._crit_edge209

thread-pre-split:                                 ; preds = %.preheader, %._crit_edge209
  %183 = phi i32 [ %254, %._crit_edge209 ], [ %.pr, %.preheader ]
  %184 = add i32 %183, -1
  store i32 %184, i32* %3, align 4
  br i1 %182, label %185, label %._crit_edge209

185:                                              ; preds = %thread-pre-split
  %.not90 = icmp eq i32 %183, 0
  br i1 %.not90, label %246, label %186

186:                                              ; preds = %185
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %187, i32* nonnull dereferenceable(4) %7)
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %188, i32* nonnull dereferenceable(4) %6)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %189, i32* nonnull dereferenceable(4) %8)
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %199, i64 %194
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add i32 %202, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %192, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @g, i64 0, i64 %199, i64 %204
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %201, %206
  %210 = sub i32 %196, %209
  %211 = add i32 %210, %208
  %212 = icmp slt i32 %197, %191
  br i1 %212, label %213, label %227

213:                                              ; preds = %186
  %214 = add nsw i32 %191, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %215, i64 %194
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %199, i64 %194
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %215, i64 %204
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @hor, i64 0, i64 %199, i64 %204
  %223 = load i32, i32* %222, align 4
  %.neg132 = sub i32 %211, %217
  %224 = add i32 %.neg132, %219
  %225 = add i32 %224, %221
  %226 = sub i32 %225, %223
  br label %227

227:                                              ; preds = %213, %186
  %.0 = phi i32 [ %226, %213 ], [ %211, %186 ]
  %228 = icmp slt i32 %202, %193
  br i1 %228, label %229, label %243

229:                                              ; preds = %227
  %230 = add nsw i32 %193, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %192, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %199, i64 %231
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %192, i64 %204
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @ver, i64 0, i64 %199, i64 %204
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %.0, %233
  %241 = add i32 %240, %235
  %.neg.neg = add i32 %241, %237
  %242 = sub i32 %.neg.neg, %239
  br label %243

243:                                              ; preds = %229, %227
  %.1 = phi i32 [ %242, %229 ], [ %.0, %227 ]
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.1)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %244, i8 signext 10)
  %.pre207 = load i32, i32* @x.1, align 4
  %.pre208 = load i32, i32* @y.2, align 4
  br label %.preheader

246:                                              ; preds = %185
  ret i32 0

247:                                              ; preds = %100
  resume { i8*, i32 } %101

248:                                              ; preds = %63, %.lr.ph160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %63

.peel.next:                                       ; preds = %86, %.peel.next
  br label %.peel.next, !llvm.loop !3

249:                                              ; preds = %100, %.loopexit148
  %250 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %100

.preheader145:                                    ; preds = %.loopexit, %.preheader145
  br label %.preheader145, !llvm.loop !4

251:                                              ; preds = %124, %._crit_edge
  %.282 = phi i32 [ %125, %124 ], [ %.080158, %._crit_edge ]
  %252 = add i32 %.282, 1
  br label %124

.preheader143:                                    ; preds = %.lr.ph165.split, %.preheader143
  br label %.preheader143

.preheader140:                                    ; preds = %.preheader140.preheader, %.preheader140
  br label %.preheader140

._crit_edge209:                                   ; preds = %.preheader, %thread-pre-split
  %253 = phi i32 [ %184, %thread-pre-split ], [ %.pr, %.preheader ]
  %254 = add i32 %253, -1
  store i32 %254, i32* %3, align 4
  br label %thread-pre-split
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233035485.cpp() #0 section ".text.startup" {
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
