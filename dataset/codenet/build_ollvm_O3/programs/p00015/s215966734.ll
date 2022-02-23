; ModuleID = 'build_ollvm/programs/p00015/s215966734.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s215966734.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215966734.cpp, i8* null }]
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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca [102 x i32], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
          to label %.preheader65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader65:                                     ; preds = %0
  %7 = bitcast [101 x i32]* %3 to i8*
  %8 = bitcast [101 x i32]* %4 to i8*
  %9 = bitcast [102 x i32]* %5 to i8*
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %.preheader65, %.critedge48
  %.03977 = phi i32 [ %117, %.critedge48 ], [ 0, %.preheader65 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(408) %9, i8 0, i64 408, i1 false)
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

13:                                               ; preds = %.lr.ph78
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = and i64 %14, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.04169 = phi i32 [ 0, %.lr.ph.preheader ], [ %26, %21 ]
  %17 = xor i32 %.04169, -1
  %18 = add i32 %17, %15
  %19 = sext i32 %18 to i64
  %20 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %19)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

21:                                               ; preds = %.lr.ph
  %22 = load i8, i8* %20, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %indvars.iv
  store i32 %24, i32* %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = add nuw nsw i32 %.04169, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.critedge46
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph72
  %lpad.loopexit60 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit63 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge47, %.critedge45, %80, %._crit_edge, %.lr.ph78
  %lpad.loopexit66 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0
  %lpad.loopexit.split-lp67 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit66, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %21, %13
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

28:                                               ; preds = %._crit_edge
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph72.preheader, label %.preheader59

.lr.ph72.preheader:                               ; preds = %28
  %wide.trip.count82 = and i64 %29, 4294967295
  br label %.lr.ph72

.preheader59:                                     ; preds = %44, %28
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader53.preheader

.preheader53.preheader:                           ; preds = %.preheader59, %50
  br label %.preheader53

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %44
  %indvars.iv80 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next81, %44 ]
  %.04270 = phi i32 [ 0, %.lr.ph72.preheader ], [ %49, %44 ]
  %40 = xor i32 %.04270, -1
  %41 = add i32 %40, %30
  %42 = sext i32 %41 to i64
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %42)
          to label %44 unwind label %.loopexit.split-lp.loopexit

44:                                               ; preds = %.lr.ph72
  %45 = load i8, i8* %43, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %indvars.iv80
  store i32 %47, i32* %48, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %49 = add nuw nsw i32 %.04270, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count82
  br i1 %exitcond83.not, label %.preheader59, label %.lr.ph72

.critedge:                                        ; preds = %.preheader59, %50
  %indvars.iv85109 = phi i64 [ %indvars.iv.next86, %50 ], [ 0, %.preheader59 ]
  %exitcond87.not = icmp eq i64 %indvars.iv85109, 101
  br i1 %exitcond87.not, label %.preheader58, label %50

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %indvars.iv85109
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %indvars.iv85109
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %52
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %indvars.iv85109
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %55, %57
  %59 = srem i32 %58, 10
  store i32 %59, i32* %56, align 4
  %60 = sdiv i32 %58, 10
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85109, 1
  %61 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %indvars.iv.next86
  store i32 %60, i32* %61, align 4
  br i1 %39, label %.critedge, label %.preheader53.preheader

.preheader58:                                     ; preds = %.critedge, %136
  %.03773 = phi i32 [ %137, %136 ], [ 101, %.critedge ]
  %62 = zext i32 %.03773 to i64
  %63 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %.preheader58.1, label %69

.preheader58.1:                                   ; preds = %.preheader58
  %65 = add nsw i32 %.03773, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %.not.1 = icmp eq i32 %68, 0
  br i1 %.not.1, label %.preheader58.2, label %69

69:                                               ; preds = %.preheader58.5, %.preheader58.4, %.preheader58.3, %.preheader58.2, %.preheader58.1, %.preheader58
  %.03773.lcssa = phi i32 [ %.03773, %.preheader58 ], [ %65, %.preheader58.1 ], [ %120, %.preheader58.2 ], [ %124, %.preheader58.3 ], [ %128, %.preheader58.4 ], [ %132, %.preheader58.5 ]
  %70 = add nuw i32 %.03773.lcssa, 1
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %80, label %.preheader57

.preheader57:                                     ; preds = %69
  %72 = icmp sgt i32 %.03773.lcssa, -1
  br i1 %72, label %.lr.ph75.preheader, label %._crit_edge76

.lr.ph75.preheader:                               ; preds = %136, %.preheader57
  %.038104106 = phi i32 [ %.03773.lcssa, %.preheader57 ], [ 0, %136 ]
  %73 = add i32 %32, -1
  %74 = mul i32 %73, %32
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %33, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge46.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph75.preheader, %..lr.ph75_crit_edge
  br label %.preheader

.critedge46.lr.ph:                                ; preds = %.lr.ph75.preheader
  %79 = zext i32 %.038104106 to i64
  br label %.critedge46

80:                                               ; preds = %69
  %81 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

82:                                               ; preds = %80
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge45, label %.preheader55

.critedge45:                                      ; preds = %82
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge46:                                      ; preds = %.critedge46.lr.ph, %..lr.ph75_crit_edge
  %indvars.iv89110 = phi i64 [ %79, %.critedge46.lr.ph ], [ %indvars.iv.next90, %..lr.ph75_crit_edge ]
  %92 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %indvars.iv89110
  %93 = load i32, i32* %92, align 4
  %94 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %.critedge46
  %96 = icmp sgt i64 %indvars.iv89110, 0
  br i1 %96, label %..lr.ph75_crit_edge, label %._crit_edge76.loopexit

..lr.ph75_crit_edge:                              ; preds = %95
  %indvars.iv.next90 = add nsw i64 %indvars.iv89110, -1
  %.pre = load i32, i32* @x.1, align 4
  %.pre94 = load i32, i32* @y.2, align 4
  %97 = add i32 %.pre, -1
  %98 = mul i32 %97, %.pre
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %.pre94, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge46, label %.preheader.preheader

._crit_edge76.loopexit:                           ; preds = %95
  %.pre95 = load i32, i32* @x.1, align 4
  %.pre96 = load i32, i32* @y.2, align 4
  %.pre97 = add i32 %.pre95, -1
  %.pre98 = mul i32 %.pre97, %.pre95
  %.pre100 = and i32 %.pre98, 1
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge76.loopexit, %.preheader57
  %.pre-phi101 = phi i32 [ %.pre100, %._crit_edge76.loopexit ], [ %36, %.preheader57 ]
  %103 = phi i32 [ %.pre96, %._crit_edge76.loopexit ], [ %33, %.preheader57 ]
  %104 = icmp eq i32 %.pre-phi101, 0
  %105 = icmp slt i32 %103, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge47, label %.preheader56

.critedge47:                                      ; preds = %._crit_edge76
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

108:                                              ; preds = %.critedge47, %.critedge45
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge48, label %.preheader54

.critedge48:                                      ; preds = %108
  %117 = add nuw nsw i32 %.03977, 1
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph78, label %._crit_edge79

._crit_edge79:                                    ; preds = %.critedge48, %.preheader65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.preheader53:                                     ; preds = %.preheader53.preheader, %.preheader53
  br label %.preheader53, !llvm.loop !1

.preheader55:                                     ; preds = %82, %.preheader55
  br label %.preheader55, !llvm.loop !3

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader56:                                     ; preds = %._crit_edge76, %.preheader56
  br label %.preheader56, !llvm.loop !5

.preheader54:                                     ; preds = %108, %.preheader54
  br label %.preheader54, !llvm.loop !6

.preheader58.2:                                   ; preds = %.preheader58.1
  %120 = add nsw i32 %.03773, -2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %.not.2 = icmp eq i32 %123, 0
  br i1 %.not.2, label %.preheader58.3, label %69

.preheader58.3:                                   ; preds = %.preheader58.2
  %124 = add nsw i32 %.03773, -3
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %.not.3 = icmp eq i32 %127, 0
  br i1 %.not.3, label %.preheader58.4, label %69

.preheader58.4:                                   ; preds = %.preheader58.3
  %128 = add nsw i32 %.03773, -4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %.not.4 = icmp eq i32 %131, 0
  br i1 %.not.4, label %.preheader58.5, label %69

.preheader58.5:                                   ; preds = %.preheader58.4
  %132 = add nsw i32 %.03773, -5
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %.not.5 = icmp eq i32 %135, 0
  br i1 %.not.5, label %136, label %69

136:                                              ; preds = %.preheader58.5
  %137 = add nsw i32 %.03773, -6
  %.not102.5 = icmp eq i32 %132, 0
  br i1 %.not102.5, label %.lr.ph75.preheader, label %.preheader58
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215966734.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
