; ModuleID = 'build_ollvm/programs/p00036/s793644023.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s793644023.cpp"
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
@xb = local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 -1]], align 16
@yb = local_unnamed_addr global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793644023.cpp, i8* null }]
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
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #5
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #5
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #5
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %9) #5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge.preheader, label %.preheader94

.critedge.preheader:                              ; preds = %0
  %18 = add i32 %10, -1
  %19 = mul i32 %18, %10
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %11, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge54, label %.preheader93.preheader

.preheader93.preheader:                           ; preds = %..critedge_crit_edge, %.critedge.preheader
  br label %.preheader93

.critedge54:                                      ; preds = %.critedge.preheader, %..critedge_crit_edge
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %.critedge54
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge55, label %.preheader92

.critedge55:                                      ; preds = %25
  %34 = bitcast %"class.std::basic_istream"* %24 to i8*
  %35 = bitcast %"class.std::basic_istream"* %24 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* %34, i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %41)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %.critedge55
  %.pre120 = load i32, i32* @x.1, align 4
  %.pre121 = load i32, i32* @y.2, align 4
  %44 = add i32 %.pre120, -1
  %45 = mul i32 %44, %.pre120
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %.pre121, 10
  %49 = or i1 %48, %47
  br i1 %42, label %.preheader89.preheader, label %185

.preheader89.preheader:                           ; preds = %43
  br i1 %49, label %.critedge56, label %.preheader85.preheader

.preheader85.preheader:                           ; preds = %.preheader89.preheader, %.preheader89
  br label %.preheader85

.preheader89:                                     ; preds = %72
  %50 = add i32 %64, -1
  %51 = mul i32 %50, %64
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %65, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge56, label %.preheader85.preheader

.critedge56:                                      ; preds = %.preheader89.preheader, %.preheader89
  %.0218 = phi i32 [ %73, %.preheader89 ], [ 1, %.preheader89.preheader ]
  %56 = phi i32 [ %64, %.preheader89 ], [ %.pre120, %.preheader89.preheader ]
  %57 = phi i32 [ %65, %.preheader89 ], [ %.pre121, %.preheader89.preheader ]
  %58 = icmp slt i32 %.0218, 8
  br i1 %58, label %59, label %.preheader87

59:                                               ; preds = %.critedge56
  %60 = sext i32 %.0218 to i64
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %60
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %61)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

63:                                               ; preds = %59
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %194

72:                                               ; preds = %194, %63
  %.1 = phi i32 [ %.0218, %63 ], [ %195, %194 ]
  %73 = add i32 %.1, 1
  br i1 %71, label %.preheader89, label %194

.loopexit:                                        ; preds = %224, %198, %135
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge58
  %lpad.loopexit81 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %59
  %lpad.loopexit90 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge54, %.critedge55, %.critedge62, %175, %177
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit90, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %74 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %74) #5
  %75 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %75) #5
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %76) #5
  %77 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %77) #5
  %78 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %78) #5
  %79 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %79) #5
  %80 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %80) #5
  %81 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %81) #5
  resume { i8*, i32 } %lpad.phi

.preheader87:                                     ; preds = %.critedge56, %169
  %82 = phi i32 [ %162, %169 ], [ %57, %.critedge56 ]
  %83 = phi i32 [ %163, %169 ], [ %56, %.critedge56 ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %169 ], [ 0, %.critedge56 ]
  %84 = add i32 %83, -1
  %85 = mul i32 %84, %83
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %82, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge57.preheader, label %.preheader84

.critedge57.preheader:                            ; preds = %.preheader87
  %90 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %indvars.iv114
  %91 = trunc i64 %indvars.iv114 to i32
  br label %93

.critedge57:                                      ; preds = %167
  %92 = icmp slt i32 %168, 8
  br i1 %92, label %93, label %169

93:                                               ; preds = %.critedge57.preheader, %.critedge57
  %94 = phi i32 [ %82, %.critedge57.preheader ], [ %162, %.critedge57 ]
  %95 = phi i32 [ %83, %.critedge57.preheader ], [ %163, %.critedge57 ]
  %.045100 = phi i32 [ 0, %.critedge57.preheader ], [ %168, %.critedge57 ]
  %96 = add i32 %95, -1
  %97 = mul i32 %96, %95
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %94, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge58, label %.preheader80

.critedge58:                                      ; preds = %93
  %102 = sext i32 %.045100 to i64
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %90, i64 %102)
          to label %104 unwind label %.loopexit.split-lp.loopexit

104:                                              ; preds = %.critedge58
  %105 = load i8, i8* %103, align 1
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %.preheader77, label %..loopexit79_crit_edge

..loopexit79_crit_edge:                           ; preds = %104
  %.pre124 = load i32, i32* @x.1, align 4
  %.pre125 = load i32, i32* @y.2, align 4
  %.pre131 = add i32 %.pre124, -1
  %.pre133 = mul i32 %.pre131, %.pre124
  %.pre135 = and i32 %.pre133, 1
  br label %.loopexit79

.preheader77:                                     ; preds = %104, %.critedge61
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge61 ], [ 0, %104 ]
  %107 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @xb, i64 0, i64 %indvars.iv, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, %.045100
  %110 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @yb, i64 0, i64 %indvars.iv, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %91
  %113 = icmp ult i32 %109, 8
  %114 = icmp sgt i32 %112, -1
  %or.cond3 = select i1 %113, i1 %114, i1 false
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  br i1 %or.cond3, label %130, label %.preheader77._crit_edge

120:                                              ; preds = %.critedge60
  %121 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @xb, i64 0, i64 %indvars.iv, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %.045100
  %124 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @yb, i64 0, i64 %indvars.iv, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, %91
  %127 = icmp ult i32 %123, 8
  %128 = icmp sgt i32 %126, -1
  %or.cond3.1 = select i1 %127, i1 %128, i1 false
  %129 = icmp slt i32 %126, 8
  %or.cond = select i1 %or.cond3.1, i1 %129, i1 false
  br i1 %or.cond, label %198, label %.preheader77._crit_edge

130:                                              ; preds = %.preheader77
  %131 = icmp eq i32 %119, 0
  %132 = icmp slt i32 %116, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge59, label %.preheader75

.critedge59:                                      ; preds = %130
  %134 = icmp slt i32 %112, 8
  br i1 %134, label %135, label %.preheader77._crit_edge

135:                                              ; preds = %.critedge59
  %136 = zext i32 %112 to i64
  %137 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %136
  %138 = zext i32 %109 to i64
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %137, i64 %138)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %135
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %.critedge60, label %.preheader74

.critedge60:                                      ; preds = %140
  %149 = load i8, i8* %139, align 1
  %150 = icmp eq i8 %149, 49
  br i1 %150, label %120, label %.preheader77._crit_edge

.preheader77._crit_edge:                          ; preds = %.preheader77, %.critedge60.2, %214, %.critedge60.1, %120, %.critedge59, %.critedge60
  %.pre-phi130 = phi i32 [ %234, %.critedge60.2 ], [ %208, %214 ], [ %208, %.critedge60.1 ], [ %145, %120 ], [ %119, %.critedge59 ], [ %145, %.critedge60 ], [ %119, %.preheader77 ]
  %151 = phi i32 [ %231, %.critedge60.2 ], [ %205, %214 ], [ %205, %.critedge60.1 ], [ %142, %120 ], [ %116, %.critedge59 ], [ %142, %.critedge60 ], [ %116, %.preheader77 ]
  %152 = phi i32 [ %230, %.critedge60.2 ], [ %204, %214 ], [ %204, %.critedge60.1 ], [ %141, %120 ], [ %115, %.critedge59 ], [ %141, %.critedge60 ], [ %115, %.preheader77 ]
  %153 = icmp eq i32 %.pre-phi130, 0
  %154 = icmp slt i32 %151, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.critedge61, label %.preheader76.preheader

.preheader76.preheader:                           ; preds = %.thread, %.preheader77._crit_edge
  br label %.preheader76

.thread:                                          ; preds = %.critedge60.2
  %156 = icmp eq i32 %234, 0
  %157 = icmp slt i32 %231, 10
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %.preheader76.preheader

159:                                              ; preds = %.thread
  %160 = trunc i64 %indvars.iv to i8
  %161 = add i8 %160, 65
  br label %.loopexit88

.critedge61:                                      ; preds = %.preheader77._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit79, label %.preheader77

.loopexit79:                                      ; preds = %.critedge61, %..loopexit79_crit_edge
  %.pre-phi136 = phi i32 [ %.pre135, %..loopexit79_crit_edge ], [ %.pre-phi130, %.critedge61 ]
  %162 = phi i32 [ %.pre125, %..loopexit79_crit_edge ], [ %151, %.critedge61 ]
  %163 = phi i32 [ %.pre124, %..loopexit79_crit_edge ], [ %152, %.critedge61 ]
  %164 = icmp eq i32 %.pre-phi136, 0
  %165 = icmp slt i32 %162, 10
  %166 = or i1 %165, %164
  br i1 %166, label %167, label %196

167:                                              ; preds = %196, %.loopexit79
  %.146 = phi i32 [ %.045100, %.loopexit79 ], [ %197, %196 ]
  %168 = add i32 %.146, 1
  br i1 %166, label %.critedge57, label %196

169:                                              ; preds = %.critedge57
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next115, 8
  br i1 %exitcond116.not, label %.loopexit88, label %.preheader87

.loopexit88:                                      ; preds = %169, %159
  %.pre-phi139 = phi i32 [ %234, %159 ], [ %.pre-phi136, %169 ]
  %170 = phi i32 [ %231, %159 ], [ %162, %169 ]
  %.049 = phi i8 [ %161, %159 ], [ 0, %169 ]
  %171 = icmp eq i32 %.pre-phi139, 0
  %172 = icmp slt i32 %170, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.critedge62, label %.preheader86

.critedge62:                                      ; preds = %.loopexit88
  %174 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.049)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %.critedge62
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %175
  %178 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %..critedge_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..critedge_crit_edge:                             ; preds = %177
  %.pre = load i32, i32* @x.1, align 4
  %.pre119 = load i32, i32* @y.2, align 4
  %179 = add i32 %.pre, -1
  %180 = mul i32 %179, %.pre
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %.pre119, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge54, label %.preheader93.preheader

185:                                              ; preds = %43
  br i1 %49, label %.critedge63.preheader, label %.preheader

.critedge63.preheader:                            ; preds = %185
  %186 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %186) #5
  %187 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %187) #5
  %188 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %188) #5
  %189 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %189) #5
  %190 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %190) #5
  %191 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %191) #5
  %192 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %192) #5
  %193 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %193) #5
  ret i32 0

.preheader94:                                     ; preds = %0, %.preheader94
  br label %.preheader94, !llvm.loop !1

.preheader93:                                     ; preds = %.preheader93.preheader, %.preheader93
  br label %.preheader93, !llvm.loop !3

.preheader92:                                     ; preds = %25, %.preheader92
  br label %.preheader92, !llvm.loop !4

.preheader85:                                     ; preds = %.preheader85.preheader, %.preheader85
  br label %.preheader85, !llvm.loop !5

194:                                              ; preds = %72, %63
  %.2 = phi i32 [ %73, %72 ], [ %.0218, %63 ]
  %195 = add i32 %.2, 1
  br label %72

.preheader84:                                     ; preds = %.preheader87, %.preheader84
  br label %.preheader84, !llvm.loop !6

.preheader80:                                     ; preds = %93, %.preheader80
  br label %.preheader80, !llvm.loop !7

.preheader75:                                     ; preds = %130, %.preheader75
  br label %.preheader75, !llvm.loop !8

.preheader74:                                     ; preds = %140, %.preheader74
  br label %.preheader74, !llvm.loop !9

.preheader76:                                     ; preds = %.preheader76.preheader, %.preheader76
  br label %.preheader76, !llvm.loop !10

196:                                              ; preds = %167, %.loopexit79
  %.247 = phi i32 [ %168, %167 ], [ %.045100, %.loopexit79 ]
  %197 = add i32 %.247, 1
  br label %167

.preheader86:                                     ; preds = %.loopexit88, %.preheader86
  br label %.preheader86, !llvm.loop !11

.preheader:                                       ; preds = %185, %.preheader
  br label %.preheader, !llvm.loop !12

198:                                              ; preds = %120
  %199 = zext i32 %126 to i64
  %200 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %199
  %201 = zext i32 %123 to i64
  %202 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %200, i64 %201)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %198
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  br i1 %211, label %.critedge60.1, label %.preheader74.1

.preheader74.1:                                   ; preds = %203, %.preheader74.1
  br label %.preheader74.1, !llvm.loop !9

.critedge60.1:                                    ; preds = %203
  %212 = load i8, i8* %202, align 1
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %214, label %.preheader77._crit_edge

214:                                              ; preds = %.critedge60.1
  %215 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @xb, i64 0, i64 %indvars.iv, i64 2
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, %.045100
  %218 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @yb, i64 0, i64 %indvars.iv, i64 2
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, %91
  %221 = icmp ult i32 %217, 8
  %222 = icmp sgt i32 %220, -1
  %or.cond3.2 = select i1 %221, i1 %222, i1 false
  %223 = icmp slt i32 %220, 8
  %or.cond169 = select i1 %or.cond3.2, i1 %223, i1 false
  br i1 %or.cond169, label %224, label %.preheader77._crit_edge

224:                                              ; preds = %214
  %225 = zext i32 %220 to i64
  %226 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %225
  %227 = zext i32 %217 to i64
  %228 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %226, i64 %227)
          to label %229 unwind label %.loopexit

229:                                              ; preds = %224
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  br i1 %237, label %.critedge60.2, label %.preheader74.2

.preheader74.2:                                   ; preds = %229, %.preheader74.2
  br label %.preheader74.2, !llvm.loop !9

.critedge60.2:                                    ; preds = %229
  %238 = load i8, i8* %228, align 1
  %239 = icmp eq i8 %238, 49
  br i1 %239, label %.thread, label %.preheader77._crit_edge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793644023.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1879694346, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1879694346, label %11
    i32 84342975, label %14
    i32 -1242959367, label %24
    i32 -473277510, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 84342975, i32 -473277510
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
  %23 = select i1 %22, i32 -1242959367, i32 -473277510
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 84342975, %25 ]
  br label %.outer
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
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
