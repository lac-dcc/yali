; ModuleID = 'build_ollvm/programs/p03707/s377316862.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s377316862.cpp"
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
@a = local_unnamed_addr global [2001 x [2001 x i8]] zeroinitializer, align 16
@res = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@v2 = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@v1 = local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377316862.cpp, i8* null }]
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
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %3)
  %.pre = load i32, i32* @x.1, align 4
  %.pre229 = load i32, i32* @y.2, align 4
  %27 = add i32 %.pre, -1
  %28 = mul i32 %27, %.pre
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %.pre229, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader148.preheader

.preheader148.preheader:                          ; preds = %33, %0
  br label %.preheader148

33:                                               ; preds = %.preheader143
  %34 = add i32 %.0101354, 1
  %35 = add i32 %84, -1
  %36 = mul i32 %35, %84
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %85, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader148.preheader

.critedge:                                        ; preds = %0, %33
  %41 = phi i1 [ %39, %33 ], [ %31, %0 ]
  %42 = phi i32 [ %37, %33 ], [ %29, %0 ]
  %.0101354 = phi i32 [ %34, %33 ], [ 1, %0 ]
  %43 = phi i32 [ %85, %33 ], [ %.pre229, %0 ]
  %44 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.0101354, %44
  br i1 %.not, label %.preheader141, label %.preheader147

.preheader147:                                    ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %._crit_edge, label %.lr.ph

.preheader141:                                    ; preds = %.critedge
  %53 = load i32, i32* %2, align 4
  %.not106173 = icmp slt i32 %44, 1
  br i1 %.not106173, label %.preheader139, label %.preheader140.lr.ph

.preheader140.lr.ph:                              ; preds = %.preheader141
  %.not122167 = icmp slt i32 %53, 1
  br i1 %.not122167, label %.preheader140.us, label %.preheader140

.preheader140.us:                                 ; preds = %.preheader140.lr.ph, %.preheader140.us
  %.099174.us = phi i32 [ %54, %.preheader140.us ], [ 1, %.preheader140.lr.ph ]
  %54 = add i32 %.099174.us, 1
  %.not106.us = icmp sgt i32 %54, %44
  br i1 %.not106.us, label %.preheader139, label %.preheader140.us

._crit_edge:                                      ; preds = %.lr.ph, %.preheader147
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %.preheader145 unwind label %.loopexit.split-lp

.preheader145:                                    ; preds = %._crit_edge
  %56 = sext i32 %.0101354 to i64
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph162, label %.preheader145.._crit_edge163_crit_edge

.preheader145.._crit_edge163_crit_edge:           ; preds = %.preheader145
  %.pre230 = load i32, i32* @x.1, align 4
  %.pre231 = load i32, i32* @y.2, align 4
  %.pre261 = add i32 %.pre230, -1
  %.pre263 = mul i32 %.pre261, %.pre230
  %.pre265 = and i32 %.pre263, 1
  br label %._crit_edge163

.lr.ph162:                                        ; preds = %.preheader145, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.preheader145 ]
  %.0104160 = phi i32 [ %spec.select, %.loopexit ], [ 0, %.preheader145 ]
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %indvars.iv)
          to label %60 unwind label %.loopexit146

60:                                               ; preds = %.lr.ph162
  %61 = load i8, i8* %59, align 1
  %62 = icmp ne i8 %61, 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %56, i64 %indvars.iv.next
  %64 = zext i1 %62 to i8
  store i8 %64, i8* %63, align 1
  %65 = zext i1 %62 to i32
  %spec.select = add i32 %.0104160, %65
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %56, i64 %indvars.iv.next
  store i32 %spec.select, i32* %74, align 4
  br i1 %73, label %.loopexit, label %.peel.next

.loopexit146:                                     ; preds = %.lr.ph162
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit146
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit146 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  resume { i8*, i32 } %lpad.phi

.loopexit:                                        ; preds = %60
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph162, label %._crit_edge163

._crit_edge163:                                   ; preds = %.loopexit, %.preheader145.._crit_edge163_crit_edge
  %.pre-phi266 = phi i32 [ %.pre265, %.preheader145.._crit_edge163_crit_edge ], [ %70, %.loopexit ]
  %79 = phi i32 [ %.pre231, %.preheader145.._crit_edge163_crit_edge ], [ %67, %.loopexit ]
  %80 = icmp eq i32 %.pre-phi266, 0
  %81 = icmp slt i32 %79, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %213

83:                                               ; preds = %213, %._crit_edge163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  %90 = icmp sgt i32 %85, 9
  %91 = and i1 %90, %89
  br i1 %91, label %213, label %.preheader143

.preheader143:                                    ; preds = %83
  %92 = icmp eq i32 %88, 0
  %93 = icmp slt i32 %85, 10
  %94 = or i1 %93, %92
  br i1 %94, label %33, label %.preheader143.split

.preheader143.split:                              ; preds = %.preheader143, %.preheader143.split
  br label %.preheader143.split

.preheader140:                                    ; preds = %.preheader140.lr.ph, %._crit_edge172
  %.099174 = phi i32 [ %134, %._crit_edge172 ], [ 1, %.preheader140.lr.ph ]
  %95 = sext i32 %.099174 to i64
  br label %119

.preheader139:                                    ; preds = %._crit_edge172, %.preheader140.us, %.preheader141
  %96 = icmp ne i32 %42, 0
  %97 = xor i1 %41, %96
  %98 = xor i1 %97, true
  %.not119 = xor i1 %96, true
  %99 = and i1 %41, %.not119
  %100 = or i1 %99, %98
  %.not107181 = icmp slt i32 %53, 1
  br i1 %.not107181, label %.preheader137, label %.preheader138.lr.ph

.preheader138.lr.ph:                              ; preds = %.preheader139
  br i1 %.not106173, label %.preheader138.us, label %.preheader138.lr.ph.split

.preheader138.us:                                 ; preds = %.preheader138.lr.ph, %.preheader138.us
  %.095182.us = phi i32 [ %101, %.preheader138.us ], [ 1, %.preheader138.lr.ph ]
  %101 = add i32 %.095182.us, 1
  %.not107.us = icmp sgt i32 %101, %53
  br i1 %.not107.us, label %.preheader137, label %.preheader138.us

.preheader138.lr.ph.split:                        ; preds = %.preheader138.lr.ph
  br i1 %100, label %.preheader138.us183, label %.split

.preheader138.us183:                              ; preds = %.preheader138.lr.ph.split, %._crit_edge179.split.us.us
  %.095182.us184 = phi i32 [ %118, %._crit_edge179.split.us.us ], [ 1, %.preheader138.lr.ph.split ]
  %102 = sext i32 %.095182.us184 to i64
  br label %103

103:                                              ; preds = %115, %.preheader138.us183
  %.090177.us.us = phi i32 [ 1, %.preheader138.us183 ], [ %117, %115 ]
  %.093176.us.us = phi i32 [ 0, %.preheader138.us183 ], [ %.194.us.us, %115 ]
  %104 = sext i32 %.090177.us.us to i64
  %105 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %104, i64 %102
  %106 = load i8, i8* %105, align 1
  %107 = and i8 %106, 1
  %.not118.us.us = icmp eq i8 %107, 0
  br i1 %.not118.us.us, label %115, label %108

108:                                              ; preds = %103
  %109 = add i32 %.090177.us.us, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %110, i64 %102
  %112 = load i8, i8* %111, align 1
  %113 = and i8 %112, 1
  %114 = zext i8 %113 to i32
  %spec.select127.us.us = add i32 %.093176.us.us, %114
  br label %115

115:                                              ; preds = %108, %103
  %.194.us.us = phi i32 [ %.093176.us.us, %103 ], [ %spec.select127.us.us, %108 ]
  %116 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %104, i64 %102
  store i32 %.194.us.us, i32* %116, align 4
  %117 = add i32 %.090177.us.us, 1
  %.not117.us.us = icmp sgt i32 %117, %44
  br i1 %.not117.us.us, label %._crit_edge179.split.us.us, label %103

._crit_edge179.split.us.us:                       ; preds = %115
  %118 = add i32 %.095182.us184, 1
  %.not107.us185 = icmp sgt i32 %118, %53
  br i1 %.not107.us185, label %.preheader137, label %.preheader138.us183

119:                                              ; preds = %.preheader140, %131
  %.096169 = phi i32 [ 1, %.preheader140 ], [ %133, %131 ]
  %.097168 = phi i32 [ 0, %.preheader140 ], [ %.198, %131 ]
  %120 = sext i32 %.096169 to i64
  %121 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %95, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 1
  %.not123 = icmp eq i8 %123, 0
  br i1 %.not123, label %131, label %124

124:                                              ; preds = %119
  %125 = add i32 %.096169, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2001 x [2001 x i8]], [2001 x [2001 x i8]]* @a, i64 0, i64 %95, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = and i8 %128, 1
  %130 = zext i8 %129 to i32
  %spec.select126 = add i32 %.097168, %130
  br label %131

131:                                              ; preds = %124, %119
  %.198 = phi i32 [ %.097168, %119 ], [ %spec.select126, %124 ]
  %132 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %95, i64 %120
  store i32 %.198, i32* %132, align 4
  %133 = add i32 %.096169, 1
  %.not122 = icmp sgt i32 %133, %53
  br i1 %.not122, label %._crit_edge172, label %119

._crit_edge172:                                   ; preds = %131
  %134 = add i32 %.099174, 1
  %.not106 = icmp sgt i32 %134, %44
  br i1 %.not106, label %.preheader139, label %.preheader140

.preheader137:                                    ; preds = %._crit_edge179.split.us.us, %.preheader138.us, %.preheader139
  %135 = load i32, i32* %3, align 4
  %.not108206 = icmp slt i32 %135, 1
  br i1 %.not108206, label %._crit_edge209, label %.lr.ph208

.split:                                           ; preds = %.preheader138.lr.ph.split, %.split
  br label %.split

.lr.ph208:                                        ; preds = %.preheader137, %198
  %.089207 = phi i32 [ %199, %198 ], [ 1, %.preheader137 ]
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %136, i32* nonnull dereferenceable(4) %6)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %137, i32* nonnull dereferenceable(4) %7)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %138, i32* nonnull dereferenceable(4) %8)
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %.not109186 = icmp sgt i32 %140, %141
  br i1 %.not109186, label %._crit_edge191, label %.lr.ph190

154:                                              ; preds = %161
  %.not109 = icmp sgt i32 %162, %141
  br i1 %.not109, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph208, %154
  %.080188 = phi i32 [ %162, %154 ], [ %140, %.lr.ph208 ]
  %.086187 = phi i32 [ %160, %154 ], [ 0, %.lr.ph208 ]
  %155 = sext i32 %.080188 to i64
  %156 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %143, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v2, i64 0, i64 %145, i64 %155
  %159 = load i32, i32* %158, align 4
  %.neg116.neg = add i32 %157, %.086187
  %160 = sub i32 %.neg116.neg, %159
  br i1 %153, label %161, label %214

161:                                              ; preds = %214, %.lr.ph190
  %.181 = phi i32 [ %.080188, %.lr.ph190 ], [ %215, %214 ]
  %162 = add i32 %.181, 1
  br i1 %153, label %154, label %214

._crit_edge191:                                   ; preds = %154, %.lr.ph208
  %.086.lcssa = phi i32 [ 0, %.lr.ph208 ], [ %160, %154 ]
  %163 = sext i32 %141 to i64
  %164 = sext i32 %140 to i64
  %165 = icmp ne i32 %150, 0
  %166 = xor i1 %152, %165
  %167 = xor i1 %166, true
  %.not113 = xor i1 %165, true
  %168 = and i1 %152, %.not113
  %169 = or i1 %168, %167
  %.not110193 = icmp sgt i32 %144, %142
  br i1 %.not110193, label %._crit_edge204, label %.lr.ph197

170:                                              ; preds = %178
  %.not110 = icmp sgt i32 %.neg, %142
  br i1 %.not110, label %.preheader136, label %.lr.ph197

.preheader136:                                    ; preds = %170
  %171 = add i32 %140, -1
  %172 = sext i32 %171 to i64
  br i1 %.not110193, label %._crit_edge204._crit_edge267, label %.lr.ph203

.lr.ph197:                                        ; preds = %._crit_edge191, %170
  %.077195 = phi i32 [ %.neg, %170 ], [ %144, %._crit_edge191 ]
  %.187194 = phi i32 [ %176, %170 ], [ %.086.lcssa, %._crit_edge191 ]
  %.phi.trans.insert = sext i32 %.077195 to i64
  %.phi.trans.insert232 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %.phi.trans.insert, i64 %163
  %.pre233 = load i32, i32* %.phi.trans.insert232, align 4
  br i1 %153, label %.lr.ph197._crit_edge, label %.lr.ph197._crit_edge237

.lr.ph197._crit_edge:                             ; preds = %.lr.ph197
  %.phi.trans.insert235 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %.phi.trans.insert, i64 %164
  %.pre236 = load i32, i32* %.phi.trans.insert235, align 4
  br label %173

173:                                              ; preds = %.lr.ph197._crit_edge, %.lr.ph197._crit_edge237
  %174 = phi i32 [ %.pre236, %.lr.ph197._crit_edge ], [ %217, %.lr.ph197._crit_edge237 ]
  %.288 = phi i32 [ %.187194, %.lr.ph197._crit_edge ], [ %219, %.lr.ph197._crit_edge237 ]
  %175 = add i32 %.pre233, %.288
  %176 = sub i32 %175, %174
  br i1 %169, label %177, label %.lr.ph197._crit_edge237

177:                                              ; preds = %173
  br i1 %153, label %178, label %220

178:                                              ; preds = %220, %177
  %.178 = phi i32 [ %.077195, %177 ], [ %221, %220 ]
  %.neg = add i32 %.178, 1
  br i1 %153, label %170, label %220

179:                                              ; preds = %185
  %.not111 = icmp sgt i32 %186, %142
  br i1 %.not111, label %._crit_edge204._crit_edge267, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader136, %179
  %.0202 = phi i32 [ %186, %179 ], [ %144, %.preheader136 ]
  %.083201 = phi i32 [ %183, %179 ], [ 0, %.preheader136 ]
  %.phi.trans.insert242 = sext i32 %.0202 to i64
  %.phi.trans.insert243 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %.phi.trans.insert242, i64 %163
  %.pre244 = load i32, i32* %.phi.trans.insert243, align 4
  br i1 %153, label %.lr.ph203._crit_edge, label %.lr.ph203._crit_edge248

.lr.ph203._crit_edge:                             ; preds = %.lr.ph203
  %.phi.trans.insert246 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %.phi.trans.insert242, i64 %172
  %.pre247 = load i32, i32* %.phi.trans.insert246, align 4
  br label %180

180:                                              ; preds = %.lr.ph203._crit_edge, %.lr.ph203._crit_edge248
  %181 = phi i32 [ %.pre247, %.lr.ph203._crit_edge ], [ %223, %.lr.ph203._crit_edge248 ]
  %.184 = phi i32 [ %.083201, %.lr.ph203._crit_edge ], [ %225, %.lr.ph203._crit_edge248 ]
  %182 = sub i32 %.pre244, %181
  %183 = add i32 %182, %.184
  br i1 %169, label %184, label %.lr.ph203._crit_edge248

184:                                              ; preds = %180
  br i1 %153, label %185, label %226

185:                                              ; preds = %226, %184
  %.1 = phi i32 [ %.0202, %184 ], [ %227, %226 ]
  %186 = add i32 %.1, 1
  br i1 %153, label %179, label %226

._crit_edge204:                                   ; preds = %._crit_edge191
  br i1 %153, label %._crit_edge204._crit_edge267, label %._crit_edge204._crit_edge

._crit_edge204._crit_edge267:                     ; preds = %179, %.preheader136, %._crit_edge204
  %.083.lcssa277 = phi i32 [ 0, %._crit_edge204 ], [ 0, %.preheader136 ], [ %183, %179 ]
  %.187.lcssa273276 = phi i32 [ %.086.lcssa, %._crit_edge204 ], [ %176, %.preheader136 ], [ %176, %179 ]
  %.pre268 = sub i32 %.083.lcssa277, %.187.lcssa273276
  br label %187

._crit_edge204._crit_edge:                        ; preds = %._crit_edge204
  %.pre270 = sub i32 0, %.086.lcssa
  br label %228

187:                                              ; preds = %._crit_edge204._crit_edge267, %228
  %.pre-phi269 = phi i32 [ %.pre268, %._crit_edge204._crit_edge267 ], [ %.pre-phi271, %228 ]
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.pre-phi269)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  br i1 %197, label %198, label %228

198:                                              ; preds = %187
  %199 = add i32 %.089207, 1
  %200 = load i32, i32* %3, align 4
  %.not108 = icmp sgt i32 %199, %200
  br i1 %.not108, label %._crit_edge209, label %.lr.ph208

._crit_edge209:                                   ; preds = %198, %.preheader137
  %.pre-phi256 = phi i32 [ %42, %.preheader137 ], [ %194, %198 ]
  %201 = phi i32 [ %43, %.preheader137 ], [ %191, %198 ]
  %202 = icmp eq i32 %.pre-phi256, 0
  %203 = icmp slt i32 %201, 10
  %204 = or i1 %203, %202
  br i1 %204, label %.critedge129, label %.preheader

.critedge129:                                     ; preds = %._crit_edge209
  ret i32 0

.preheader148:                                    ; preds = %.preheader148.preheader, %.preheader148
  br label %.preheader148, !llvm.loop !1

.lr.ph:                                           ; preds = %.preheader147, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  br i1 %212, label %._crit_edge, label %.lr.ph

.peel.next:                                       ; preds = %60, %.peel.next
  br label %.peel.next, !llvm.loop !3

213:                                              ; preds = %83, %._crit_edge163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %83

214:                                              ; preds = %161, %.lr.ph190
  %.282 = phi i32 [ %162, %161 ], [ %.080188, %.lr.ph190 ]
  %215 = add i32 %.282, 1
  br label %161

.lr.ph197._crit_edge237:                          ; preds = %.lr.ph197, %173
  %.3 = phi i32 [ %176, %173 ], [ %.187194, %.lr.ph197 ]
  %216 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @v1, i64 0, i64 %.phi.trans.insert, i64 %164
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %.pre233, %.3
  %219 = sub i32 %218, %217
  br label %173

220:                                              ; preds = %178, %177
  %.279 = phi i32 [ %.neg, %178 ], [ %.077195, %177 ]
  %221 = add i32 %.279, 1
  br label %178

.lr.ph203._crit_edge248:                          ; preds = %.lr.ph203, %180
  %.285 = phi i32 [ %183, %180 ], [ %.083201, %.lr.ph203 ]
  %222 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @res, i64 0, i64 %.phi.trans.insert242, i64 %172
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %.pre244, %.285
  %225 = sub i32 %224, %223
  br label %180

226:                                              ; preds = %185, %184
  %.2 = phi i32 [ %186, %185 ], [ %.0202, %184 ]
  %227 = add i32 %.2, 1
  br label %185

228:                                              ; preds = %._crit_edge204._crit_edge, %187
  %.pre-phi271 = phi i32 [ %.pre270, %._crit_edge204._crit_edge ], [ %.pre-phi269, %187 ]
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.pre-phi271)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %187

.preheader:                                       ; preds = %._crit_edge209, %.preheader
  br label %.preheader, !llvm.loop !4
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377316862.cpp() #0 section ".text.startup" {
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
