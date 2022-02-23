; ModuleID = 'build_ollvm/programs/p03707/s164739927.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s164739927.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164739927.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca %"class.std::__cxx11::basic_string", i64 %13, align 16
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %.loopexit186.preheader, label %17

17:                                               ; preds = %0
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br label %26

26:                                               ; preds = %17, %26
  br i1 %25, label %.preheader185.preheader, label %26

.preheader185.preheader:                          ; preds = %26
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %.preheader185

.preheader185:                                    ; preds = %.preheader185.preheader, %.preheader185
  %28 = phi %"class.std::__cxx11::basic_string"* [ %29, %.preheader185 ], [ %15, %.preheader185.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %28) #7
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, %27
  br i1 %30, label %.loopexit186.preheader, label %.preheader185

.loopexit186.preheader:                           ; preds = %.preheader185, %0
  br label %.loopexit186

.loopexit186:                                     ; preds = %.loopexit186.preheader, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.loopexit186.preheader ]
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br label %39

39:                                               ; preds = %.loopexit186, %39
  br i1 %38, label %40, label %39

40:                                               ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %indvars.iv
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %45)
          to label %47 unwind label %.loopexit173

47:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.loopexit186

.loopexit173:                                     ; preds = %44, %.lr.ph, %254, %249, %215, %210, %352, %.critedge133.2, %287, %.critedge133, %.critedge133.1, %436, %151, %._crit_edge, %60
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %404

56:                                               ; preds = %404, %.loopexit173
  %57 = landingpad { i8*, i32 }
          cleanup
  br i1 %55, label %58, label %404

58:                                               ; preds = %56
  br i1 %16, label %.loopexit, label %.preheader168.preheader

.preheader168.preheader:                          ; preds = %58
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %.preheader168

60:                                               ; preds = %40
  %61 = add i32 %41, 1
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = mul nuw i64 %65, %62
  %67 = alloca i32, i64 %66, align 16
  %68 = sext i32 %61 to i64
  %69 = mul nsw i64 %65, %68
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 0, i32* %4, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %67, i32* nonnull %70, i32* nonnull dereferenceable(4) %4)
          to label %.preheader183 unwind label %.loopexit173

.preheader183:                                    ; preds = %60
  %71 = load i32, i32* %1, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph192.preheader, label %.preheader183.._crit_edge_crit_edge

.preheader183.._crit_edge_crit_edge:              ; preds = %.preheader183
  %.pre219 = load i32, i32* %2, align 4
  br label %._crit_edge

.lr.ph192.preheader:                              ; preds = %.preheader183
  %.pre = load i32, i32* @x.1, align 4
  %.pre217 = load i32, i32* @y.2, align 4
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.critedge._crit_edge
  %73 = phi i32 [ %71, %.lr.ph192.preheader ], [ %119, %.critedge._crit_edge ]
  %74 = phi i32 [ %.pre217, %.lr.ph192.preheader ], [ %120, %.critedge._crit_edge ]
  %75 = phi i32 [ %.pre, %.lr.ph192.preheader ], [ %121, %.critedge._crit_edge ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph192.preheader ], [ %indvars.iv.next205, %.critedge._crit_edge ]
  %76 = add i32 %75, -1
  %77 = mul i32 %76, %75
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %74, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge.preheader, label %.preheader182

.critedge.preheader:                              ; preds = %.lr.ph192
  %82 = mul nuw nsw i64 %indvars.iv204, %65
  %83 = getelementptr inbounds i32, i32* %67, i64 %82
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %84 = mul nuw nsw i64 %indvars.iv.next205, %65
  %85 = getelementptr inbounds i32, i32* %67, i64 %84
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %indvars.iv204
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %.critedge._crit_edge

.critedge:                                        ; preds = %116
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %117, %89
  br i1 %90, label %.lr.ph, label %.critedge._crit_edge.loopexit

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %.098190 = phi i32 [ %117, %.critedge ], [ 0, %.critedge.preheader ]
  %.neg128 = add nsw i32 %.098190, 1
  %91 = sext i32 %.neg128 to i64
  %92 = getelementptr inbounds i32, i32* %83, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %.098190 to i64
  %95 = getelementptr inbounds i32, i32* %85, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds i32, i32* %83, i64 %94
  %98 = load i32, i32* %97, align 4
  %99 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %94)
          to label %100 unwind label %.loopexit173

100:                                              ; preds = %.lr.ph
  %101 = load i8, i8* %99, align 1
  %102 = icmp eq i8 %101, 49
  %103 = zext i1 %102 to i32
  %104 = add i32 %96, %93
  %105 = sub i32 %104, %98
  %106 = add i32 %105, %103
  %107 = getelementptr inbounds i32, i32* %85, i64 %91
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %116, label %406

116:                                              ; preds = %406, %100
  %.199 = phi i32 [ %.098190, %100 ], [ %.pre-phi259, %406 ]
  %117 = add i32 %.199, 1
  br i1 %115, label %.critedge, label %._crit_edge243

._crit_edge243:                                   ; preds = %116
  %.pre258 = add i32 %.199, 2
  br label %406

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre218 = load i32, i32* %1, align 4
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %118 = phi i32 [ %89, %.critedge._crit_edge.loopexit ], [ %87, %.critedge.preheader ]
  %119 = phi i32 [ %.pre218, %.critedge._crit_edge.loopexit ], [ %73, %.critedge.preheader ]
  %120 = phi i32 [ %109, %.critedge._crit_edge.loopexit ], [ %74, %.critedge.preheader ]
  %121 = phi i32 [ %108, %.critedge._crit_edge.loopexit ], [ %75, %.critedge.preheader ]
  %122 = sext i32 %119 to i64
  %123 = icmp slt i64 %indvars.iv.next205, %122
  br i1 %123, label %.lr.ph192, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge._crit_edge, %.preheader183.._crit_edge_crit_edge
  %124 = phi i32 [ %.pre219, %.preheader183.._crit_edge_crit_edge ], [ %118, %.critedge._crit_edge ]
  %.lcssa = phi i32 [ %71, %.preheader183.._crit_edge_crit_edge ], [ %119, %.critedge._crit_edge ]
  %.neg = add i32 %.lcssa, 1
  %125 = zext i32 %.neg to i64
  %126 = add i32 %124, 1
  %127 = zext i32 %126 to i64
  %128 = mul nuw i64 %127, %125
  %129 = alloca i32, i64 %128, align 16
  %130 = sext i32 %.neg to i64
  %131 = mul nsw i64 %127, %130
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 0, i32* %5, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %129, i32* nonnull %132, i32* nonnull dereferenceable(4) %5)
          to label %133 unwind label %.loopexit173

133:                                              ; preds = %._crit_edge
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %407

142:                                              ; preds = %407, %133
  %143 = load i32, i32* %1, align 4
  %144 = add i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = mul nuw i64 %148, %145
  %150 = alloca i32, i64 %149, align 16
  store i32 0, i32* %6, align 4
  br i1 %141, label %151, label %407

151:                                              ; preds = %142
  %152 = sext i32 %144 to i64
  %153 = mul nsw i64 %152, %127
  %154 = getelementptr inbounds i32, i32* %129, i64 %153
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %150, i32* nonnull %154, i32* nonnull dereferenceable(4) %6)
          to label %.preheader180.preheader unwind label %.loopexit173

.preheader180.preheader:                          ; preds = %151
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge131, label %.preheader179.preheader

.preheader179.preheader:                          ; preds = %._crit_edge195, %.preheader180.preheader
  br label %.preheader179

.critedge131:                                     ; preds = %.preheader180.preheader, %._crit_edge195
  %163 = phi i32 [ %267, %._crit_edge195 ], [ %156, %.preheader180.preheader ]
  %164 = phi i32 [ %266, %._crit_edge195 ], [ %155, %.preheader180.preheader ]
  %indvars.iv210324 = phi i64 [ %indvars.iv.next211, %._crit_edge195 ], [ 0, %.preheader180.preheader ]
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv210324, %166
  br i1 %167, label %.preheader177, label %.preheader175

.preheader177:                                    ; preds = %.critedge131
  %168 = mul nuw nsw i64 %indvars.iv210324, %127
  %169 = getelementptr inbounds i32, i32* %129, i64 %168
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210324, 1
  %sext = shl i64 %indvars.iv.next211, 32
  %170 = ashr exact i64 %sext, 32
  %171 = mul nsw i64 %170, %127
  %172 = getelementptr inbounds i32, i32* %129, i64 %171
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %indvars.iv210324
  %174 = mul nuw nsw i64 %indvars.iv210324, %148
  %175 = getelementptr inbounds i32, i32* %150, i64 %174
  %176 = mul nsw i64 %170, %148
  %.not = icmp eq i64 %indvars.iv210324, 0
  %177 = add nuw i64 %indvars.iv210324, 4294967295
  %178 = and i64 %177, 4294967295
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %178
  %180 = load i32, i32* %2, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph194, label %._crit_edge195

.preheader175:                                    ; preds = %.critedge131
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %186 = add i32 %164, -1
  %187 = mul i32 %186, %164
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %163, 10
  %191 = or i1 %190, %189
  br i1 %191, label %.critedge132.thread, label %.preheader174.preheader

.preheader174.preheader:                          ; preds = %274, %.preheader175
  br label %.preheader174

.lr.ph194:                                        ; preds = %.preheader177, %..lr.ph194_crit_edge
  %192 = phi i32 [ %.pre222, %..lr.ph194_crit_edge ], [ %163, %.preheader177 ]
  %193 = phi i32 [ %.pre221, %..lr.ph194_crit_edge ], [ %164, %.preheader177 ]
  %indvars.iv207 = phi i64 [ %.pre247, %..lr.ph194_crit_edge ], [ 0, %.preheader177 ]
  %194 = add i32 %193, -1
  %195 = mul i32 %194, %193
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %192, 10
  %199 = or i1 %198, %197
  %.pre247 = add nuw nsw i64 %indvars.iv207, 1
  br i1 %199, label %.lr.ph194._crit_edge246, label %.lr.ph194._crit_edge

.lr.ph194._crit_edge:                             ; preds = %.lr.ph194
  %.pre257 = add nsw i64 %171, %.pre247
  br label %408

.lr.ph194._crit_edge246:                          ; preds = %.lr.ph194, %408
  %200 = getelementptr inbounds i32, i32* %169, i64 %.pre247
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds i32, i32* %172, i64 %indvars.iv207
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds i32, i32* %169, i64 %indvars.iv207
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %203, %201
  %207 = sub i32 %206, %205
  %.idx120 = add nsw i64 %171, %.pre247
  %208 = getelementptr inbounds i32, i32* %129, i64 %.idx120
  store i32 %207, i32* %208, align 4
  br i1 %199, label %209, label %408

209:                                              ; preds = %.lr.ph194._crit_edge246
  %.not260 = icmp eq i64 %indvars.iv207, 0
  br i1 %.not260, label %231, label %210

210:                                              ; preds = %209
  %211 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %173, i64 %indvars.iv207)
          to label %212 unwind label %.loopexit173

212:                                              ; preds = %210
  %213 = load i8, i8* %211, align 1
  %214 = icmp eq i8 %213, 49
  br i1 %214, label %215, label %._crit_edge223

._crit_edge223:                                   ; preds = %212
  %.pre224 = load i32, i32* @x.1, align 4
  %.pre225 = load i32, i32* @y.2, align 4
  %.pre233 = add i32 %.pre224, -1
  %.pre235 = mul i32 %.pre233, %.pre224
  %.pre237 = and i32 %.pre235, 1
  br label %231

215:                                              ; preds = %212
  %216 = add nuw i64 %indvars.iv207, 4294967295
  %217 = and i64 %216, 4294967295
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %173, i64 %217)
          to label %219 unwind label %.loopexit173

219:                                              ; preds = %215
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
  br i1 %227, label %.loopexit341, label %228

.loopexit341:                                     ; preds = %228
  %229 = load i8, i8* %218, align 1
  %230 = icmp eq i8 %229, 49
  br label %231

231:                                              ; preds = %.loopexit341, %._crit_edge223, %209
  %.pre-phi238 = phi i32 [ %.pre237, %._crit_edge223 ], [ %196, %209 ], [ %224, %.loopexit341 ]
  %232 = phi i32 [ %.pre225, %._crit_edge223 ], [ %192, %209 ], [ %221, %.loopexit341 ]
  %233 = phi i1 [ false, %._crit_edge223 ], [ false, %209 ], [ %230, %.loopexit341 ]
  %234 = icmp eq i32 %.pre-phi238, 0
  %235 = icmp slt i32 %232, 10
  %236 = or i1 %235, %234
  %.pre248 = zext i1 %233 to i32
  %.pre250 = add nsw i64 %176, %indvars.iv207
  %.pre251 = add nsw i64 %176, %.pre247
  br i1 %236, label %._crit_edge245, label %._crit_edge244

._crit_edge245:                                   ; preds = %231, %._crit_edge244
  %237 = load i32, i32* %208, align 4
  %238 = add i32 %237, %.pre248
  store i32 %238, i32* %208, align 4
  %239 = getelementptr inbounds i32, i32* %175, i64 %.pre247
  %240 = load i32, i32* %239, align 4
  %241 = getelementptr inbounds i32, i32* %150, i64 %.pre250
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds i32, i32* %175, i64 %indvars.iv207
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %242, %240
  %246 = sub i32 %245, %244
  %247 = getelementptr inbounds i32, i32* %150, i64 %.pre251
  store i32 %246, i32* %247, align 4
  br i1 %236, label %248, label %._crit_edge244

248:                                              ; preds = %._crit_edge245
  br i1 %.not, label %259, label %249

249:                                              ; preds = %248
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %173, i64 %indvars.iv207)
          to label %251 unwind label %.loopexit173

251:                                              ; preds = %249
  %252 = load i8, i8* %250, align 1
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %179, i64 %indvars.iv207)
          to label %256 unwind label %.loopexit173

256:                                              ; preds = %254
  %257 = load i8, i8* %255, align 1
  %258 = icmp eq i8 %257, 49
  br label %259

259:                                              ; preds = %256, %251, %248
  %260 = phi i1 [ false, %251 ], [ false, %248 ], [ %258, %256 ]
  %.neg126.neg = zext i1 %260 to i32
  %261 = load i32, i32* %247, align 4
  %262 = add i32 %261, %.neg126.neg
  store i32 %262, i32* %247, align 4
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %.pre247, %264
  br i1 %265, label %..lr.ph194_crit_edge, label %._crit_edge195

..lr.ph194_crit_edge:                             ; preds = %259
  %.pre221 = load i32, i32* @x.1, align 4
  %.pre222 = load i32, i32* @y.2, align 4
  br label %.lr.ph194

._crit_edge195:                                   ; preds = %259, %.preheader177
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  br i1 %273, label %.critedge131, label %.preheader179.preheader

274:                                              ; preds = %363
  %275 = add i32 %355, -1
  %276 = mul i32 %275, %355
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %356, 10
  %280 = or i1 %279, %278
  br i1 %280, label %.critedge132.thread, label %.preheader174.preheader

.critedge132.thread:                              ; preds = %.preheader175, %274
  %281 = phi i1 [ %280, %274 ], [ %191, %.preheader175 ]
  %.095325 = phi i32 [ %364, %274 ], [ 0, %.preheader175 ]
  %282 = phi i32 [ %355, %274 ], [ %164, %.preheader175 ]
  %283 = phi i32 [ %356, %274 ], [ %163, %.preheader175 ]
  %284 = load i32, i32* %3, align 4
  %285 = icmp slt i32 %.095325, %284
  br i1 %285, label %.critedge133, label %365

.critedge133:                                     ; preds = %.critedge132.thread
  %286 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %184)
          to label %287 unwind label %.loopexit173

287:                                              ; preds = %.critedge133
  %288 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %286, i32* nonnull dereferenceable(4) %185)
          to label %.preheader172.1 unwind label %.loopexit173

.preheader172.1:                                  ; preds = %287
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  br i1 %296, label %.critedge133.1, label %.preheader171.1

.critedge133.2:                                   ; preds = %.preheader172.2
  %297 = load i32, i32* %182, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %65
  %300 = getelementptr inbounds i32, i32* %67, i64 %299
  %301 = load i32, i32* %183, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %184, align 4
  %306 = add i32 %305, -1
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %65
  %.idx = add nsw i64 %308, %302
  %309 = getelementptr inbounds i32, i32* %67, i64 %.idx
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %185, align 4
  %312 = add i32 %311, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %300, i64 %313
  %315 = load i32, i32* %314, align 4
  %.idx108 = add nsw i64 %308, %313
  %316 = getelementptr inbounds i32, i32* %67, i64 %.idx108
  %317 = load i32, i32* %316, align 4
  %318 = mul nsw i64 %298, %127
  %319 = getelementptr inbounds i32, i32* %129, i64 %318
  %320 = getelementptr inbounds i32, i32* %319, i64 %302
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %311 to i64
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = mul nsw i64 %307, %127
  %.idx111 = add nsw i64 %325, %302
  %326 = getelementptr inbounds i32, i32* %129, i64 %.idx111
  %327 = load i32, i32* %326, align 4
  %.idx112 = add nsw i64 %325, %322
  %328 = getelementptr inbounds i32, i32* %129, i64 %.idx112
  %329 = load i32, i32* %328, align 4
  %330 = mul nsw i64 %298, %148
  %331 = getelementptr inbounds i32, i32* %150, i64 %330
  %332 = getelementptr inbounds i32, i32* %331, i64 %302
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %305 to i64
  %335 = mul nsw i64 %334, %148
  %336 = getelementptr inbounds i32, i32* %150, i64 %335
  %337 = getelementptr inbounds i32, i32* %336, i64 %302
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds i32, i32* %331, i64 %313
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds i32, i32* %336, i64 %313
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %310, %315
  %344 = add i32 %304, %317
  %345 = add i32 %343, %321
  %.neg148 = sub i32 %344, %345
  %.neg161 = add i32 %.neg148, %324
  %.neg162 = add i32 %.neg161, %327
  %346 = add i32 %329, %333
  %347 = sub i32 %.neg162, %346
  %348 = add i32 %347, %338
  %349 = add i32 %348, %340
  %350 = sub i32 %349, %342
  %351 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %350)
          to label %352 unwind label %.loopexit173

352:                                              ; preds = %.critedge133.2
  %353 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %354 unwind label %.loopexit173

354:                                              ; preds = %352
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  br i1 %362, label %363, label %430

363:                                              ; preds = %430, %354
  %.1 = phi i32 [ %.095325, %354 ], [ %431, %430 ]
  %364 = add i32 %.1, 1
  br i1 %362, label %274, label %430

365:                                              ; preds = %.critedge132.thread
  br i1 %16, label %.loopexit170, label %.preheader169.preheader

.preheader169.preheader:                          ; preds = %365
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %.preheader169

.preheader169:                                    ; preds = %.preheader169.preheader, %386
  %367 = phi i32 [ %379, %386 ], [ %283, %.preheader169.preheader ]
  %368 = phi i32 [ %378, %386 ], [ %282, %.preheader169.preheader ]
  %369 = phi %"class.std::__cxx11::basic_string"* [ %377, %386 ], [ %366, %.preheader169.preheader ]
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = or i1 %374, %373
  br i1 %375, label %376, label %432

376:                                              ; preds = %432, %.preheader169
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %369, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %377) #7
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  br i1 %385, label %386, label %432

386:                                              ; preds = %376
  %387 = icmp eq %"class.std::__cxx11::basic_string"* %377, %15
  br i1 %387, label %.critedge292, label %.preheader169

.loopexit170:                                     ; preds = %365
  br i1 %281, label %.critedge292, label %434

.critedge292:                                     ; preds = %386, %434, %.loopexit170
  call void @llvm.stackrestore(i8* %14)
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  br i1 %395, label %396, label %434

396:                                              ; preds = %.critedge292
  ret i32 0

.preheader168:                                    ; preds = %.preheader168.preheader, %.preheader168
  %397 = phi %"class.std::__cxx11::basic_string"* [ %398, %.preheader168 ], [ %59, %.preheader168.preheader ]
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %398) #7
  %399 = icmp eq %"class.std::__cxx11::basic_string"* %398, %15
  br i1 %399, label %.loopexit.loopexit, label %.preheader168

.loopexit.loopexit:                               ; preds = %.preheader168
  %.pre226 = load i32, i32* @x.1, align 4
  %.pre227 = load i32, i32* @y.2, align 4
  %.pre228 = add i32 %.pre226, -1
  %.pre229 = mul i32 %.pre228, %.pre226
  %.pre231 = and i32 %.pre229, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %58
  %.pre-phi232 = phi i32 [ %.pre231, %.loopexit.loopexit ], [ %52, %58 ]
  %400 = phi i32 [ %.pre227, %.loopexit.loopexit ], [ %49, %58 ]
  %401 = icmp eq i32 %.pre-phi232, 0
  %402 = icmp slt i32 %400, 10
  %403 = or i1 %402, %401
  br i1 %403, label %.critedge134, label %.preheader

.critedge134:                                     ; preds = %.loopexit
  resume { i8*, i32 } %57

404:                                              ; preds = %56, %.loopexit173
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %56

.preheader182:                                    ; preds = %.lr.ph192, %.preheader182
  br label %.preheader182, !llvm.loop !1

406:                                              ; preds = %._crit_edge243, %100
  %.pre-phi259 = phi i32 [ %.pre258, %._crit_edge243 ], [ %.neg128, %100 ]
  br label %116

407:                                              ; preds = %142, %133
  store i32 0, i32* %6, align 4
  br label %142

.preheader179:                                    ; preds = %.preheader179.preheader, %.preheader179
  br label %.preheader179, !llvm.loop !3

408:                                              ; preds = %.lr.ph194._crit_edge, %.lr.ph194._crit_edge246
  %.idx118.pre-phi = phi i64 [ %.pre257, %.lr.ph194._crit_edge ], [ %.idx120, %.lr.ph194._crit_edge246 ]
  %409 = getelementptr inbounds i32, i32* %169, i64 %.pre247
  %410 = load i32, i32* %409, align 4
  %.idx117 = add nsw i64 %171, %indvars.iv207
  %411 = getelementptr inbounds i32, i32* %129, i64 %.idx117
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds i32, i32* %169, i64 %indvars.iv207
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %412, %410
  %416 = sub i32 %415, %414
  %417 = getelementptr inbounds i32, i32* %129, i64 %.idx118.pre-phi
  store i32 %416, i32* %417, align 4
  br label %.lr.ph194._crit_edge246

._crit_edge244:                                   ; preds = %231, %._crit_edge245
  %418 = getelementptr inbounds i32, i32* %172, i64 %.pre247
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %419, %.pre248
  store i32 %420, i32* %418, align 4
  %421 = getelementptr inbounds i32, i32* %175, i64 %.pre247
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds i32, i32* %150, i64 %.pre250
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds i32, i32* %175, i64 %indvars.iv207
  %426 = load i32, i32* %425, align 4
  %427 = add i32 %424, %422
  %428 = sub i32 %427, %426
  %429 = getelementptr inbounds i32, i32* %150, i64 %.pre251
  store i32 %428, i32* %429, align 4
  br label %._crit_edge245

.preheader174:                                    ; preds = %.preheader174.preheader, %.preheader174
  br label %.preheader174, !llvm.loop !4

430:                                              ; preds = %363, %354
  %.2 = phi i32 [ %364, %363 ], [ %.095325, %354 ]
  %431 = add i32 %.2, 1
  br label %363

432:                                              ; preds = %376, %.preheader169
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %369, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %433) #7
  br label %376

434:                                              ; preds = %.critedge292, %.loopexit170
  call void @llvm.stackrestore(i8* %14)
  br label %.critedge292

.preheader:                                       ; preds = %.loopexit, %.preheader
  br label %.preheader, !llvm.loop !5

.preheader171.1:                                  ; preds = %.preheader172.1, %.preheader171.1
  br label %.preheader171.1, !llvm.loop !6

.critedge133.1:                                   ; preds = %.preheader172.1
  %435 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %182)
          to label %436 unwind label %.loopexit173

436:                                              ; preds = %.critedge133.1
  %437 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %435, i32* nonnull dereferenceable(4) %183)
          to label %.preheader172.2 unwind label %.loopexit173

.preheader172.2:                                  ; preds = %436
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  br i1 %445, label %.critedge133.2, label %.preheader171.2

.preheader171.2:                                  ; preds = %.preheader172.2, %.preheader171.2
  br label %.preheader171.2, !llvm.loop !6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 998665525, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 998665525, label %7
    i32 2011394627, label %17
    i32 333321070, label %28
    i32 263266302, label %30
    i32 -111876142, label %40
    i32 1157240684, label %50
    i32 -1680727997, label %51
    i32 1124018838, label %53
    i32 1455638520, label %54
    i32 2040383833, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %51, %50, %40, %30, %28, %17, %7
  %.011.be = phi i32* [ %.011, %6 ], [ %.011, %55 ], [ %.011, %54 ], [ %52, %51 ], [ %.011, %50 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -111876142, %55 ], [ 2011394627, %54 ], [ 998665525, %51 ], [ -1680727997, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2011394627, i32 1455638520
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.011, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 333321070, i32 1455638520
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.10, i32 263266302, i32 1124018838
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -111876142, i32 2040383833
  br label %.backedge

40:                                               ; preds = %6
  store i32 %5, i32* %.011, align 4
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1157240684, i32 2040383833
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  store i32 %5, i32* %.011, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164739927.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
