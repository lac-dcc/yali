; ModuleID = 'build_ollvm/programs/p03707/s250824947.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s250824947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250824947.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %4 = alloca [2010 x [2010 x i32]], align 16
  %5 = alloca [2010 x [2010 x i32]], align 16
  %6 = alloca [2010 x [2010 x i32]], align 16
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %3)
  %18 = load i32, i32* %1, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = alloca %"class.std::__cxx11::basic_string", i64 %19, align 16
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %.loopexit207, label %23

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi %"class.std::__cxx11::basic_string"* [ %21, %23 ], [ %27, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %26) #8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %24
  br i1 %28, label %.loopexit207, label %25

.loopexit207:                                     ; preds = %25, %0
  %29 = bitcast [2010 x [2010 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16160400) %29, i8 0, i64 16160400, i1 false)
  %30 = bitcast [2010 x [2010 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16160400) %30, i8 0, i64 16160400, i1 false)
  %31 = bitcast [2010 x [2010 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16160400) %31, i8 0, i64 16160400, i1 false)
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit207.._crit_edge_crit_edge

.loopexit207.._crit_edge_crit_edge:               ; preds = %.loopexit207
  %.pre.pre = load i32, i32* @x.1, align 4
  %.pre276.pre = load i32, i32* @y.2, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit207, %108
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %108 ], [ 0, %.loopexit207 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %indvars.iv247
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %34)
          to label %36 unwind label %.loopexit186

36:                                               ; preds = %.lr.ph
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge.preheader, label %.preheader205

.critedge.preheader:                              ; preds = %36
  %45 = add i32 %37, -1
  %46 = mul i32 %45, %37
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %38, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge149, label %.preheader203.preheader

.preheader203.preheader:                          ; preds = %.critedge.preheader, %.critedge151
  br label %.preheader203

.critedge149:                                     ; preds = %.critedge.preheader, %.critedge151
  %indvars.iv571 = phi i64 [ %indvars.iv.next, %.critedge151 ], [ 0, %.critedge.preheader ]
  %51 = phi i32 [ %98, %.critedge151 ], [ %37, %.critedge.preheader ]
  %52 = phi i32 [ %97, %.critedge151 ], [ %38, %.critedge.preheader ]
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv571, %54
  br i1 %55, label %56, label %108

56:                                               ; preds = %.critedge149
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %34, i64 %indvars.iv571)
          to label %58 unwind label %.loopexit186

58:                                               ; preds = %56
  %59 = load i8, i8* %57, align 1
  %60 = icmp eq i8 %59, 49
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %indvars.iv247, i64 %indvars.iv571
  br i1 %69, label %.critedge150, label %.preheader201

.preheader201:                                    ; preds = %61
  %71 = shl i64 %indvars.iv571, 32
  %sext = add i64 %71, 4294967296
  %72 = ashr exact i64 %sext, 32
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %indvars.iv247, i64 %72
  br label %450

.loopexit186:                                     ; preds = %.lr.ph, %56, %217, %204, %162, %155, %411, %._crit_edge231, %298, %285, %282, %268
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %453

82:                                               ; preds = %453, %.loopexit186
  %83 = landingpad { i8*, i32 }
          cleanup
  br i1 %81, label %84, label %453

84:                                               ; preds = %82
  br i1 %22, label %.loopexit, label %.preheader179.preheader

.preheader179.preheader:                          ; preds = %84
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  br label %.preheader179

86:                                               ; preds = %58
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %indvars.iv247, i64 %indvars.iv571
  %88 = load i32, i32* %87, align 4
  %89 = add nuw nsw i64 %indvars.iv571, 1
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %indvars.iv247, i64 %89
  store i32 %88, i32* %90, align 4
  %.pre289 = load i32, i32* @x.1, align 4
  %.pre290 = load i32, i32* @y.2, align 4
  %.pre293 = add i32 %.pre289, -1
  %.pre294 = mul i32 %.pre293, %.pre289
  %.pre296 = and i32 %.pre294, 1
  br label %96

.critedge150:                                     ; preds = %61
  %91 = load i32, i32* %70, align 4
  %92 = add i32 %91, 1
  %93 = shl i64 %indvars.iv571, 32
  %sext336 = add i64 %93, 4294967296
  %94 = ashr exact i64 %sext336, 32
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %indvars.iv247, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

96:                                               ; preds = %.critedge150, %86
  %.pre-phi297 = phi i32 [ %66, %.critedge150 ], [ %.pre296, %86 ]
  %97 = phi i32 [ %63, %.critedge150 ], [ %.pre290, %86 ]
  %98 = phi i32 [ %62, %.critedge150 ], [ %.pre289, %86 ]
  %99 = icmp eq i32 %.pre-phi297, 0
  %100 = icmp slt i32 %97, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge151, label %.preheader200

.critedge151:                                     ; preds = %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv571, 1
  %102 = add i32 %98, -1
  %103 = mul i32 %102, %98
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %97, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge149, label %.preheader203.preheader

108:                                              ; preds = %.critedge149
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next248, %110
  br i1 %111, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %108, %.loopexit207.._crit_edge_crit_edge
  %.pre276 = phi i32 [ %.pre276.pre, %.loopexit207.._crit_edge_crit_edge ], [ %52, %108 ]
  %.pre = phi i32 [ %.pre.pre, %.loopexit207.._crit_edge_crit_edge ], [ %51, %108 ]
  %112 = load i32, i32* %3, align 4
  %113 = zext i32 %112 to i64
  %114 = alloca i32, i64 %113, align 16
  %115 = alloca i32, i64 %113, align 16
  %116 = alloca i32, i64 %113, align 16
  %117 = alloca i32, i64 %113, align 16
  %118 = add i32 %.pre, -1
  %119 = mul i32 %118, %.pre
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %.pre276, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge152, label %.preheader199.preheader

.preheader199.preheader:                          ; preds = %251, %._crit_edge
  br label %.preheader199

.critedge152:                                     ; preds = %._crit_edge, %251
  %indvars.iv263576 = phi i64 [ %indvars.iv.next264, %251 ], [ 0, %._crit_edge ]
  %124 = phi i32 [ %147, %251 ], [ %.pre, %._crit_edge ]
  %125 = phi i32 [ %148, %251 ], [ %.pre276, %._crit_edge ]
  %126 = phi i32 [ %149, %251 ], [ %.pre, %._crit_edge ]
  %127 = phi i32 [ %150, %251 ], [ %.pre276, %._crit_edge ]
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv263576, %129
  br i1 %130, label %.preheader197, label %.preheader185.preheader

.preheader185.preheader:                          ; preds = %.critedge152
  %131 = add i32 %124, -1
  %132 = mul i32 %131, %124
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %125, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.critedge160, label %.preheader184.preheader

.preheader184.preheader:                          ; preds = %.preheader185, %.preheader185.preheader
  br label %.preheader184

.preheader197:                                    ; preds = %.critedge152
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %indvars.iv263576
  %.not334 = icmp eq i64 %indvars.iv263576, 0
  %138 = add nuw i64 %indvars.iv263576, 4294967295
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %139
  %141 = add i32 %124, -1
  %142 = mul i32 %141, %124
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %125, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge153, label %.preheader196.preheader

.preheader196.preheader:                          ; preds = %.preheader197, %.critedge159
  br label %.preheader196

.critedge153:                                     ; preds = %.preheader197, %.critedge159
  %indvars.iv261573 = phi i64 [ %indvars.iv.next262, %.critedge159 ], [ 0, %.preheader197 ]
  %147 = phi i32 [ %244, %.critedge159 ], [ %124, %.preheader197 ]
  %148 = phi i32 [ %243, %.critedge159 ], [ %125, %.preheader197 ]
  %149 = phi i32 [ %244, %.critedge159 ], [ %126, %.preheader197 ]
  %150 = phi i32 [ %243, %.critedge159 ], [ %127, %.preheader197 ]
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv261573, %152
  br i1 %153, label %154, label %251

154:                                              ; preds = %.critedge153
  %.not335 = icmp eq i64 %indvars.iv261573, 0
  br i1 %.not335, label %..loopexit195_crit_edge, label %155

..loopexit195_crit_edge:                          ; preds = %154
  %.pre328 = add i32 %149, -1
  %.pre330 = mul i32 %.pre328, %149
  %.pre332 = and i32 %.pre330, 1
  br label %.loopexit195

155:                                              ; preds = %154
  %156 = add nuw i64 %indvars.iv261573, 4294967295
  %157 = and i64 %156, 4294967295
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %137, i64 %157)
          to label %159 unwind label %.loopexit186

159:                                              ; preds = %155
  %160 = load i8, i8* %158, align 1
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %162, label %._crit_edge279

._crit_edge279:                                   ; preds = %159
  %.pre280 = load i32, i32* @x.1, align 4
  %.pre281 = load i32, i32* @y.2, align 4
  %.pre316 = add i32 %.pre280, -1
  %.pre318 = mul i32 %.pre316, %.pre280
  %.pre320 = and i32 %.pre318, 1
  br label %183

162:                                              ; preds = %159
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %137, i64 %indvars.iv261573)
          to label %164 unwind label %.loopexit186

164:                                              ; preds = %162
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = icmp ne i32 %169, 0
  %174 = xor i1 %171, %173
  %175 = xor i1 %174, true
  %.not145 = xor i1 %173, true
  %176 = and i1 %171, %.not145
  %177 = or i1 %176, %175
  br label %178

178:                                              ; preds = %164, %178
  br i1 %177, label %179, label %178

179:                                              ; preds = %178
  %180 = load i8, i8* %163, align 1
  %181 = icmp eq i8 %180, 49
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br i1 %172, label %.critedge154, label %.peel.next253

183:                                              ; preds = %._crit_edge279, %179
  %.pre-phi321 = phi i32 [ %.pre320, %._crit_edge279 ], [ %169, %179 ]
  %184 = phi i32 [ %.pre281, %._crit_edge279 ], [ %166, %179 ]
  %185 = phi i32 [ %.pre280, %._crit_edge279 ], [ %165, %179 ]
  %186 = icmp eq i32 %.pre-phi321, 0
  %187 = icmp slt i32 %184, 10
  %188 = or i1 %187, %186
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %indvars.iv263576, i64 %157
  br i1 %188, label %.critedge155, label %.peel.next

.peel.next:                                       ; preds = %183
  %190 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %indvars.iv263576, i64 %indvars.iv261573
  %191 = load i32, i32* %189, align 4
  store i32 %191, i32* %190, align 4
  %192 = load i32, i32* %189, align 4
  store i32 %192, i32* %190, align 4
  br label %455

.critedge154:                                     ; preds = %182
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %indvars.iv263576, i64 %157
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 1
  %196 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %indvars.iv263576, i64 %indvars.iv261573
  store i32 %195, i32* %196, align 4
  br label %.loopexit195

.critedge155:                                     ; preds = %183
  %197 = load i32, i32* %189, align 4
  %198 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %indvars.iv263576, i64 %indvars.iv261573
  store i32 %197, i32* %198, align 4
  br label %.loopexit195

.loopexit195:                                     ; preds = %..loopexit195_crit_edge, %.critedge155, %.critedge154
  %.pre-phi333 = phi i32 [ %.pre332, %..loopexit195_crit_edge ], [ %.pre-phi321, %.critedge155 ], [ %169, %.critedge154 ]
  %199 = phi i32 [ %150, %..loopexit195_crit_edge ], [ %184, %.critedge155 ], [ %166, %.critedge154 ]
  %200 = phi i32 [ %149, %..loopexit195_crit_edge ], [ %185, %.critedge155 ], [ %165, %.critedge154 ]
  %201 = icmp eq i32 %.pre-phi333, 0
  %202 = icmp slt i32 %199, 10
  %203 = or i1 %202, %201
  br i1 %203, label %.critedge156, label %.preheader191

.critedge156:                                     ; preds = %.loopexit195
  br i1 %.not334, label %.critedge159, label %204

204:                                              ; preds = %.critedge156
  %205 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %140, i64 %indvars.iv261573)
          to label %206 unwind label %.loopexit186

206:                                              ; preds = %204
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.critedge157, label %.preheader190

.critedge157:                                     ; preds = %206
  %215 = load i8, i8* %205, align 1
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %217, label %226

217:                                              ; preds = %.critedge157
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %137, i64 %indvars.iv261573)
          to label %219 unwind label %.loopexit186

219:                                              ; preds = %217
  %220 = load i8, i8* %218, align 1
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %222, label %._crit_edge282

._crit_edge282:                                   ; preds = %219
  %.pre283 = load i32, i32* @x.1, align 4
  %.pre284 = load i32, i32* @y.2, align 4
  %.pre310 = add i32 %.pre283, -1
  %.pre312 = mul i32 %.pre310, %.pre283
  %.pre314 = and i32 %.pre312, 1
  br label %226

222:                                              ; preds = %219
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %139, i64 %indvars.iv261573
  %224 = load i32, i32* %223, align 4
  %.neg144 = add i32 %224, 1
  %225 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %indvars.iv263576, i64 %indvars.iv261573
  store i32 %.neg144, i32* %225, align 4
  %.pre285 = load i32, i32* @x.1, align 4
  %.pre286 = load i32, i32* @y.2, align 4
  %.pre304 = add i32 %.pre285, -1
  %.pre306 = mul i32 %.pre304, %.pre285
  %.pre308 = and i32 %.pre306, 1
  br label %.loopexit189

226:                                              ; preds = %._crit_edge282, %.critedge157
  %.pre-phi315 = phi i32 [ %.pre314, %._crit_edge282 ], [ %211, %.critedge157 ]
  %227 = phi i32 [ %.pre284, %._crit_edge282 ], [ %208, %.critedge157 ]
  %228 = phi i32 [ %.pre283, %._crit_edge282 ], [ %207, %.critedge157 ]
  %229 = icmp eq i32 %.pre-phi315, 0
  %230 = icmp slt i32 %227, 10
  %231 = or i1 %230, %229
  %232 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %139, i64 %indvars.iv261573
  br i1 %231, label %.critedge158, label %.peel.next258

.peel.next258:                                    ; preds = %226
  %233 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %indvars.iv263576, i64 %indvars.iv261573
  %234 = load i32, i32* %232, align 4
  store i32 %234, i32* %233, align 4
  %235 = load i32, i32* %232, align 4
  store i32 %235, i32* %233, align 4
  br label %458

.critedge158:                                     ; preds = %226
  %236 = load i32, i32* %232, align 4
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %indvars.iv263576, i64 %indvars.iv261573
  store i32 %236, i32* %237, align 4
  br label %.loopexit189

.loopexit189:                                     ; preds = %.critedge158, %222
  %.pre-phi309 = phi i32 [ %.pre-phi315, %.critedge158 ], [ %.pre308, %222 ]
  %238 = phi i32 [ %227, %.critedge158 ], [ %.pre286, %222 ]
  %239 = phi i32 [ %228, %.critedge158 ], [ %.pre285, %222 ]
  %240 = icmp eq i32 %.pre-phi309, 0
  %241 = icmp slt i32 %238, 10
  %242 = or i1 %241, %240
  br i1 %242, label %.critedge159, label %.preheader187

.critedge159:                                     ; preds = %.loopexit189, %.critedge156
  %243 = phi i32 [ %238, %.loopexit189 ], [ %199, %.critedge156 ]
  %244 = phi i32 [ %239, %.loopexit189 ], [ %200, %.critedge156 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261573, 1
  %245 = add i32 %244, -1
  %246 = mul i32 %245, %244
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %243, 10
  %250 = or i1 %249, %248
  br i1 %250, label %.critedge153, label %.preheader196.preheader

251:                                              ; preds = %.critedge153
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263576, 1
  %252 = add i32 %147, -1
  %253 = mul i32 %252, %147
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %148, 10
  %257 = or i1 %256, %255
  br i1 %257, label %.critedge152, label %.preheader199.preheader

.preheader185:                                    ; preds = %422
  %258 = add i32 %414, -1
  %259 = mul i32 %258, %414
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %415, 10
  %263 = or i1 %262, %261
  br i1 %263, label %.critedge160, label %.preheader184.preheader

.critedge160:                                     ; preds = %.preheader185.preheader, %.preheader185
  %264 = phi i32 [ %260, %.preheader185 ], [ %133, %.preheader185.preheader ]
  %.0127580 = phi i32 [ %423, %.preheader185 ], [ 0, %.preheader185.preheader ]
  %265 = phi i32 [ %415, %.preheader185 ], [ %125, %.preheader185.preheader ]
  %266 = load i32, i32* %3, align 4
  %267 = icmp slt i32 %.0127580, %266
  br i1 %267, label %268, label %424

268:                                              ; preds = %.critedge160
  %269 = sext i32 %.0127580 to i64
  %270 = getelementptr inbounds i32, i32* %114, i64 %269
  %271 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %270)
          to label %272 unwind label %.loopexit186

272:                                              ; preds = %268
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  br label %281

281:                                              ; preds = %272, %281
  br i1 %280, label %282, label %281

282:                                              ; preds = %281
  %283 = getelementptr inbounds i32, i32* %115, i64 %269
  %284 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %271, i32* nonnull dereferenceable(4) %283)
          to label %285 unwind label %.loopexit186

285:                                              ; preds = %282
  %286 = getelementptr inbounds i32, i32* %116, i64 %269
  %287 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %284, i32* nonnull dereferenceable(4) %286)
          to label %288 unwind label %.loopexit186

288:                                              ; preds = %285
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  br label %297

297:                                              ; preds = %288, %297
  br i1 %296, label %298, label %297

298:                                              ; preds = %297
  %299 = getelementptr inbounds i32, i32* %117, i64 %269
  %300 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %287, i32* nonnull dereferenceable(4) %299)
          to label %301 unwind label %.loopexit186

301:                                              ; preds = %298
  %302 = load i32, i32* %270, align 4
  %303 = add i32 %302, -1
  store i32 %303, i32* %270, align 4
  %304 = load i32, i32* %283, align 4
  %305 = add i32 %304, -1
  store i32 %305, i32* %283, align 4
  %306 = load i32, i32* %286, align 4
  %307 = add i32 %306, -1
  store i32 %307, i32* %286, align 4
  %308 = load i32, i32* %299, align 4
  %309 = add i32 %308, -1
  store i32 %309, i32* %299, align 4
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = sext i32 %309 to i64
  %319 = sext i32 %305 to i64
  %320 = sext i32 %303 to i64
  %321 = sext i32 %306 to i64
  br i1 %317, label %.critedge161, label %.preheader182.preheader

.preheader182.preheader:                          ; preds = %301, %323
  br label %.preheader182

.critedge161:                                     ; preds = %301, %323
  %.0125578 = phi i32 [ %328, %323 ], [ 0, %301 ]
  %indvars.iv267577 = phi i64 [ %indvars.iv.next268, %323 ], [ %320, %301 ]
  %322 = icmp slt i64 %indvars.iv267577, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %.critedge161
  %324 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %indvars.iv267577, i64 %318
  %325 = load i32, i32* %324, align 4
  %326 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %indvars.iv267577, i64 %319
  %327 = load i32, i32* %326, align 4
  %.neg141 = add i32 %325, %.0125578
  %328 = sub i32 %.neg141, %327
  %indvars.iv.next268 = add nsw i64 %indvars.iv267577, 1
  br i1 %317, label %.critedge161, label %.preheader182.preheader

329:                                              ; preds = %.critedge161
  %330 = icmp ne i32 %314, 0
  %331 = xor i1 %316, %330
  %332 = xor i1 %331, true
  %.not = xor i1 %330, true
  %333 = and i1 %316, %.not
  %334 = or i1 %333, %332
  %335 = sext i32 %307 to i64
  br i1 %334, label %.lr.ph219.split.us, label %.split

.lr.ph219.split.us:                               ; preds = %329
  %336 = icmp slt i32 %305, %308
  br i1 %336, label %.lr.ph227.preheader, label %.preheader183

.lr.ph227.preheader:                              ; preds = %.lr.ph219.split.us
  %337 = sub i32 %308, %304
  %338 = zext i32 %337 to i64
  %339 = add nuw nsw i64 %338, 1
  %min.iters.check = icmp ult i32 %337, 7
  br i1 %min.iters.check, label %.lr.ph227.preheader585, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph227.preheader
  %n.vec = and i64 %339, 8589934584
  %ind.end = add nsw i64 %n.vec, %319
  %340 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %.0125578, i32 0
  %341 = add nsw i64 %n.vec, -8
  %342 = lshr exact i64 %341, 3
  %343 = add nuw nsw i64 %342, 1
  %xtraiter = and i64 %343, 1
  %344 = icmp eq i64 %341, 0
  br i1 %344, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = and i64 %343, 4611686018427387902
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.1, %vector.body ]
  %vec.phi = phi <4 x i32> [ %340, %vector.ph.new ], [ %365, %vector.body ]
  %vec.phi581 = phi <4 x i32> [ zeroinitializer, %vector.ph.new ], [ %368, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.1, %vector.body ]
  %offset.idx = add i64 %index, %319
  %345 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %335, i64 %offset.idx
  %346 = bitcast i32* %345 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %346, align 4
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %wide.load582 = load <4 x i32>, <4 x i32>* %348, align 4
  %349 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %320, i64 %offset.idx
  %350 = bitcast i32* %349 to <4 x i32>*
  %wide.load583 = load <4 x i32>, <4 x i32>* %350, align 4
  %351 = getelementptr inbounds i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %wide.load584 = load <4 x i32>, <4 x i32>* %352, align 4
  %353 = add <4 x i32> %wide.load, %vec.phi
  %354 = add <4 x i32> %wide.load582, %vec.phi581
  %index.next = or i64 %index, 8
  %offset.idx.1 = add i64 %index.next, %319
  %355 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %335, i64 %offset.idx.1
  %356 = bitcast i32* %355 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %356, align 4
  %357 = getelementptr inbounds i32, i32* %355, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %wide.load582.1 = load <4 x i32>, <4 x i32>* %358, align 4
  %359 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %320, i64 %offset.idx.1
  %360 = bitcast i32* %359 to <4 x i32>*
  %wide.load583.1 = load <4 x i32>, <4 x i32>* %360, align 4
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %wide.load584.1 = load <4 x i32>, <4 x i32>* %362, align 4
  %363 = add <4 x i32> %353, %wide.load.1
  %364 = add <4 x i32> %wide.load583, %wide.load583.1
  %365 = sub <4 x i32> %363, %364
  %366 = add <4 x i32> %354, %wide.load582.1
  %367 = add <4 x i32> %wide.load584, %wide.load584.1
  %368 = sub <4 x i32> %366, %367
  %index.next.1 = add nuw i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %.lcssa590.ph = phi <4 x i32> [ undef, %vector.ph ], [ %365, %vector.body ]
  %.lcssa589.ph = phi <4 x i32> [ undef, %vector.ph ], [ %368, %vector.body ]
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  %vec.phi.unr = phi <4 x i32> [ %340, %vector.ph ], [ %365, %vector.body ]
  %vec.phi581.unr = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %368, %vector.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %offset.idx.epil = add i64 %index.unr, %319
  %369 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %335, i64 %offset.idx.epil
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %320, i64 %offset.idx.epil
  %371 = getelementptr inbounds i32, i32* %369, i64 4
  %372 = bitcast i32* %371 to <4 x i32>*
  %wide.load582.epil = load <4 x i32>, <4 x i32>* %372, align 4
  %373 = add <4 x i32> %wide.load582.epil, %vec.phi581.unr
  %374 = getelementptr inbounds i32, i32* %370, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  %wide.load584.epil = load <4 x i32>, <4 x i32>* %375, align 4
  %376 = sub <4 x i32> %373, %wide.load584.epil
  %377 = bitcast i32* %369 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %377, align 4
  %378 = add <4 x i32> %wide.load.epil, %vec.phi.unr
  %379 = bitcast i32* %370 to <4 x i32>*
  %wide.load583.epil = load <4 x i32>, <4 x i32>* %379, align 4
  %380 = sub <4 x i32> %378, %wide.load583.epil
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %.lcssa590 = phi <4 x i32> [ %.lcssa590.ph, %middle.block.unr-lcssa ], [ %380, %vector.body.epil ]
  %.lcssa589 = phi <4 x i32> [ %.lcssa589.ph, %middle.block.unr-lcssa ], [ %376, %vector.body.epil ]
  %bin.rdx = add <4 x i32> %.lcssa589, %.lcssa590
  %381 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %339, %n.vec
  br i1 %cmp.n, label %.preheader183, label %.lr.ph227.preheader585

.lr.ph227.preheader585:                           ; preds = %.lr.ph227.preheader, %middle.block
  %indvars.iv269.ph = phi i64 [ %319, %.lr.ph227.preheader ], [ %ind.end, %middle.block ]
  %.1126216.us226.ph = phi i32 [ %.0125578, %.lr.ph227.preheader ], [ %381, %middle.block ]
  br label %.lr.ph227

.lr.ph227:                                        ; preds = %.lr.ph227.preheader585, %.lr.ph227
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph227 ], [ %indvars.iv269.ph, %.lr.ph227.preheader585 ]
  %.1126216.us226 = phi i32 [ %387, %.lr.ph227 ], [ %.1126216.us226.ph, %.lr.ph227.preheader585 ]
  %382 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %335, i64 %indvars.iv269
  %383 = load i32, i32* %382, align 4
  %384 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %320, i64 %indvars.iv269
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %383, %.1126216.us226
  %387 = sub i32 %386, %385
  %indvars.iv.next270 = add nsw i64 %indvars.iv269, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next270 to i32
  %exitcond.not = icmp eq i32 %308, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader183, label %.lr.ph227, !llvm.loop !3

.split:                                           ; preds = %329, %.split
  br label %.split

.preheader183:                                    ; preds = %.lr.ph227, %middle.block, %.lr.ph219.split.us
  %.us-phi = phi i32 [ %.0125578, %.lr.ph219.split.us ], [ %381, %middle.block ], [ %387, %.lr.ph227 ]
  %388 = sext i32 %308 to i64
  %389 = icmp slt i32 %303, %306
  br i1 %389, label %.lr.ph230.preheader, label %._crit_edge231

.lr.ph230.preheader:                              ; preds = %.preheader183
  %390 = add i32 %306, 1
  %391 = sub i32 %390, %302
  %xtraiter709 = and i32 %391, 1
  %392 = icmp eq i32 %306, %302
  br i1 %392, label %._crit_edge231.loopexit.unr-lcssa, label %.lr.ph230.preheader.new

.lr.ph230.preheader.new:                          ; preds = %.lr.ph230.preheader
  %unroll_iter711 = and i32 %391, -2
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %.lr.ph230, %.lr.ph230.preheader.new
  %indvars.iv271 = phi i64 [ %320, %.lr.ph230.preheader.new ], [ %indvars.iv.next272.1, %.lr.ph230 ]
  %.0124228 = phi i32 [ 0, %.lr.ph230.preheader.new ], [ %.neg.1, %.lr.ph230 ]
  %niter712 = phi i32 [ %unroll_iter711, %.lr.ph230.preheader.new ], [ %niter712.nsub.1, %.lr.ph230 ]
  %393 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %indvars.iv271, i64 %388
  %394 = load i32, i32* %393, align 4
  %395 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %indvars.iv271, i64 %319
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %394, %.0124228
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %398 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %indvars.iv.next272, i64 %388
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %indvars.iv.next272, i64 %319
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %397, %399
  %403 = add i32 %396, %401
  %.neg.1 = sub i32 %402, %403
  %indvars.iv.next272.1 = add nsw i64 %indvars.iv271, 2
  %niter712.nsub.1 = add i32 %niter712, -2
  %niter712.ncmp.1 = icmp eq i32 %niter712.nsub.1, 0
  br i1 %niter712.ncmp.1, label %._crit_edge231.loopexit.unr-lcssa, label %.lr.ph230

._crit_edge231.loopexit.unr-lcssa:                ; preds = %.lr.ph230, %.lr.ph230.preheader
  %.neg.lcssa.ph = phi i32 [ undef, %.lr.ph230.preheader ], [ %.neg.1, %.lr.ph230 ]
  %indvars.iv271.unr = phi i64 [ %320, %.lr.ph230.preheader ], [ %indvars.iv.next272.1, %.lr.ph230 ]
  %.0124228.unr = phi i32 [ 0, %.lr.ph230.preheader ], [ %.neg.1, %.lr.ph230 ]
  %lcmp.mod710.not = icmp eq i32 %xtraiter709, 0
  br i1 %lcmp.mod710.not, label %._crit_edge231, label %._crit_edge231.loopexit.epilog-lcssa

._crit_edge231.loopexit.epilog-lcssa:             ; preds = %._crit_edge231.loopexit.unr-lcssa
  %404 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %indvars.iv271.unr, i64 %388
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, %.0124228.unr
  %407 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %indvars.iv271.unr, i64 %319
  %408 = load i32, i32* %407, align 4
  %.neg.epil = sub i32 %406, %408
  br label %._crit_edge231

._crit_edge231:                                   ; preds = %._crit_edge231.loopexit.epilog-lcssa, %._crit_edge231.loopexit.unr-lcssa, %.preheader183
  %.0124.lcssa = phi i32 [ 0, %.preheader183 ], [ %.neg.lcssa.ph, %._crit_edge231.loopexit.unr-lcssa ], [ %.neg.epil, %._crit_edge231.loopexit.epilog-lcssa ]
  %409 = sub i32 %.0124.lcssa, %.us-phi
  %410 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %409)
          to label %411 unwind label %.loopexit186

411:                                              ; preds = %._crit_edge231
  %412 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %413 unwind label %.loopexit186

413:                                              ; preds = %411
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  br i1 %421, label %422, label %461

422:                                              ; preds = %461, %413
  %.1128 = phi i32 [ %.0127580, %413 ], [ %462, %461 ]
  %423 = add i32 %.1128, 1
  br i1 %421, label %.preheader185, label %461

424:                                              ; preds = %.critedge160
  br i1 %22, label %.loopexit181, label %.preheader180.preheader

.preheader180.preheader:                          ; preds = %424
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %19
  br label %.preheader180

.preheader180:                                    ; preds = %.preheader180.preheader, %.preheader180
  %426 = phi %"class.std::__cxx11::basic_string"* [ %427, %.preheader180 ], [ %425, %.preheader180.preheader ]
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %426, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %427) #8
  %428 = icmp eq %"class.std::__cxx11::basic_string"* %427, %21
  br i1 %428, label %.loopexit181.loopexit, label %.preheader180

.loopexit181.loopexit:                            ; preds = %.preheader180
  %.pre277 = load i32, i32* @x.1, align 4
  %.pre278 = load i32, i32* @y.2, align 4
  %.pre322 = add i32 %.pre277, -1
  %.pre324 = mul i32 %.pre322, %.pre277
  %.pre326 = and i32 %.pre324, 1
  br label %.loopexit181

.loopexit181:                                     ; preds = %.loopexit181.loopexit, %424
  %.pre-phi327 = phi i32 [ %.pre326, %.loopexit181.loopexit ], [ %264, %424 ]
  %429 = phi i32 [ %.pre278, %.loopexit181.loopexit ], [ %265, %424 ]
  %430 = icmp eq i32 %.pre-phi327, 0
  %431 = icmp slt i32 %429, 10
  %432 = or i1 %431, %430
  br i1 %432, label %433, label %463

433:                                              ; preds = %463, %.loopexit181
  call void @llvm.stackrestore(i8* %20)
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  br i1 %441, label %442, label %463

442:                                              ; preds = %433
  ret i32 0

.preheader179:                                    ; preds = %.preheader179.preheader, %.preheader179
  %443 = phi %"class.std::__cxx11::basic_string"* [ %444, %.preheader179 ], [ %85, %.preheader179.preheader ]
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %443, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %444) #8
  %445 = icmp eq %"class.std::__cxx11::basic_string"* %444, %21
  br i1 %445, label %.loopexit.loopexit, label %.preheader179

.loopexit.loopexit:                               ; preds = %.preheader179
  %.pre287 = load i32, i32* @x.1, align 4
  %.pre288 = load i32, i32* @y.2, align 4
  %.pre298 = add i32 %.pre287, -1
  %.pre300 = mul i32 %.pre298, %.pre287
  %.pre302 = and i32 %.pre300, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %84
  %.pre-phi303 = phi i32 [ %.pre302, %.loopexit.loopexit ], [ %78, %84 ]
  %446 = phi i32 [ %.pre288, %.loopexit.loopexit ], [ %75, %84 ]
  %447 = icmp eq i32 %.pre-phi303, 0
  %448 = icmp slt i32 %446, 10
  %449 = or i1 %448, %447
  br i1 %449, label %.critedge162, label %.preheader

.critedge162:                                     ; preds = %.loopexit
  resume { i8*, i32 } %83

.preheader205:                                    ; preds = %36, %.preheader205
  br label %.preheader205, !llvm.loop !5

.preheader203:                                    ; preds = %.preheader203.preheader, %.preheader203
  br label %.preheader203, !llvm.loop !7

450:                                              ; preds = %450, %.preheader201
  %451 = load i32, i32* %70, align 4
  %452 = add i32 %451, 1
  store i32 %452, i32* %73, align 4
  br label %450

453:                                              ; preds = %82, %.loopexit186
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %82

.preheader200:                                    ; preds = %96, %.preheader200
  br label %.preheader200, !llvm.loop !8

.preheader199:                                    ; preds = %.preheader199.preheader, %.preheader199
  br label %.preheader199, !llvm.loop !9

.preheader196:                                    ; preds = %.preheader196.preheader, %.preheader196
  br label %.preheader196, !llvm.loop !10

.peel.next253:                                    ; preds = %182, %.peel.next253
  br label %.peel.next253, !llvm.loop !11

455:                                              ; preds = %455, %.peel.next
  %456 = load i32, i32* %189, align 4
  store i32 %456, i32* %190, align 4
  %457 = load i32, i32* %189, align 4
  store i32 %457, i32* %190, align 4
  br label %455, !llvm.loop !12

.preheader191:                                    ; preds = %.loopexit195, %.preheader191
  br label %.preheader191, !llvm.loop !13

.preheader190:                                    ; preds = %206, %.preheader190
  br label %.preheader190, !llvm.loop !14

458:                                              ; preds = %458, %.peel.next258
  %459 = load i32, i32* %232, align 4
  store i32 %459, i32* %233, align 4
  %460 = load i32, i32* %232, align 4
  store i32 %460, i32* %233, align 4
  br label %458, !llvm.loop !15

.preheader187:                                    ; preds = %.loopexit189, %.preheader187
  br label %.preheader187, !llvm.loop !16

.preheader184:                                    ; preds = %.preheader184.preheader, %.preheader184
  br label %.preheader184, !llvm.loop !17

.preheader182:                                    ; preds = %.preheader182.preheader, %.preheader182
  br label %.preheader182, !llvm.loop !18

461:                                              ; preds = %422, %413
  %.2129 = phi i32 [ %423, %422 ], [ %.0127580, %413 ]
  %462 = add i32 %.2129, 1
  br label %422

463:                                              ; preds = %433, %.loopexit181
  call void @llvm.stackrestore(i8* %20)
  br label %433

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250824947.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4, !2}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
