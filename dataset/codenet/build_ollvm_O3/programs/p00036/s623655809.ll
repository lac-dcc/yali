; ModuleID = 'build_ollvm/programs/p00036/s623655809.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s623655809.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623655809.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
.critedge132.preheader:
  %0 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %1 = alloca [14 x [14 x i8]], align 16
  %2 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %6 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #6
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #6
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #6
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %9) #6
  %10 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 0, i64 0
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  br label %.critedge132

.critedge132:                                     ; preds = %267, %.critedge132.preheader
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %.critedge132
  %20 = bitcast %"class.std::basic_istream"* %18 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %18 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %27)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %19
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge.thread, label %.preheader158

.critedge.thread:                                 ; preds = %29
  br i1 %28, label %.critedge123, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge.thread
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %38) #6
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %39) #6
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %40) #6
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %41) #6
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %42) #6
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %43) #6
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %44) #6
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %45) #6
  ret i32 0

.critedge123:                                     ; preds = %.critedge.thread
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %.preheader154.1 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader154.1:                                  ; preds = %.critedge123
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge123.1, label %.preheader144.1

.loopexit:                                        ; preds = %368, %361, %354, %347, %340, %333, %66, %.preheader143
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.critedge123, %.critedge123.1, %.critedge123.2, %.critedge123.3, %.critedge123.4, %.critedge123.5, %.critedge123.6
  %lpad.loopexit174 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge131, %247, %218, %192, %164, %144, %.critedge124, %103, %19, %.critedge132
  %lpad.loopexit.split-lp156 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp156, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit174, %.loopexit.split-lp.loopexit.loopexit ]
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %55) #6
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %56) #6
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %57) #6
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %58) #6
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %59) #6
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %60) #6
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %61) #6
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %62) #6
  resume { i8*, i32 } %lpad.phi

.critedge123.7:                                   ; preds = %.preheader154.7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(196) %10, i8 0, i64 196, i1 false)
  br label %.preheader143

.preheader143:                                    ; preds = %.critedge123.7, %375
  %indvars.iv = phi i64 [ 0, %.critedge123.7 ], [ %indvars.iv.next, %375 ]
  %.083170 = phi i32 [ 8, %.critedge123.7 ], [ %.2.7, %375 ]
  %.084169 = phi i32 [ 8, %.critedge123.7 ], [ %.286.7, %375 ]
  %.089168 = phi i8 [ 1, %.critedge123.7 ], [ %.291.7, %375 ]
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %0, i64 0, i64 %indvars.iv
  %64 = add nuw nsw i64 %indvars.iv, 3
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %63, i64 0)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %.preheader143
  %67 = load i8, i8* %65, align 1
  %68 = icmp eq i8 %67, 49
  %69 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %64, i64 3
  %70 = zext i1 %68 to i8
  store i8 %70, i8* %69, align 1
  %.not121 = xor i1 %68, true
  %71 = and i8 %.089168, 1
  %.not122 = icmp eq i8 %71, 0
  %or.cond = select i1 %.not121, i1 true, i1 %.not122
  %.291 = select i1 %or.cond, i8 %.089168, i8 0
  %72 = trunc i64 %indvars.iv to i32
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %63, i64 1)
          to label %333 unwind label %.loopexit

74:                                               ; preds = %375
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %276

83:                                               ; preds = %276, %74
  %.387 = phi i32 [ %.286.7, %74 ], [ %277, %276 ]
  %.3 = phi i32 [ %.2.7, %74 ], [ %278, %276 ]
  %84 = add i32 %.387, 3
  %85 = add i32 %.3, 3
  %.neg = add i32 %.3, 4
  %86 = sext i32 %.neg to i64
  %87 = add i32 %.387, 4
  %88 = sext i32 %87 to i64
  br i1 %82, label %89, label %276

89:                                               ; preds = %83
  %90 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %86, i64 %88
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 1
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %.thread213, label %93

93:                                               ; preds = %89
  %94 = sext i32 %85 to i64
  %95 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %94, i64 %88
  %96 = load i8, i8* %95, align 1
  %97 = and i8 %96, 1
  %.not118 = icmp eq i8 %97, 0
  br i1 %.not118, label %.thread, label %98

98:                                               ; preds = %93
  %99 = sext i32 %84 to i64
  %100 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %86, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = and i8 %101, 1
  %.not119 = icmp eq i8 %102, 0
  br i1 %.not119, label %.thread, label %103

103:                                              ; preds = %98
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %103
  %.pre = load i8, i8* %90, align 1
  %.pre192 = and i8 %.pre, 1
  %.not95 = icmp eq i8 %.pre192, 0
  br i1 %.not95, label %.thread213, label %.thread

.thread:                                          ; preds = %93, %98, %105
  %.neg115 = add i32 %.3, 5
  %106 = sext i32 %.neg115 to i64
  %107 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %106, i64 %88
  %108 = load i8, i8* %107, align 1
  %109 = and i8 %108, 1
  %.not116 = icmp eq i8 %109, 0
  br i1 %.not116, label %.thread217, label %110

110:                                              ; preds = %.thread
  %111 = sext i32 %84 to i64
  %112 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %86, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = and i8 %113, 1
  %.not117 = icmp eq i8 %114, 0
  br i1 %.not117, label %.thread217, label %115

115:                                              ; preds = %110
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge124, label %.preheader153

.critedge124:                                     ; preds = %115
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %.critedge124
  %.pre186 = load i8, i8* %90, align 1
  %.pre193 = and i8 %.pre186, 1
  %.not96 = icmp eq i8 %.pre193, 0
  br i1 %.not96, label %.thread213, label %.thread217

.thread217:                                       ; preds = %.thread, %110, %125
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br i1 %133, label %.critedge125, label %.preheader152

.critedge125:                                     ; preds = %.thread217
  %134 = add i32 %.387, 5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %86, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 1
  %.not110 = icmp eq i8 %138, 0
  br i1 %.not110, label %.thread213, label %139

139:                                              ; preds = %.critedge125
  %140 = sext i32 %85 to i64
  %141 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %140, i64 %88
  %142 = load i8, i8* %141, align 1
  %143 = and i8 %142, 1
  %.not114 = icmp eq i8 %143, 0
  br i1 %.not114, label %.thread213, label %144

144:                                              ; preds = %139
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %.thread213 unwind label %.loopexit.split-lp.loopexit.split-lp

.thread213:                                       ; preds = %89, %105, %144, %139, %.critedge125, %125
  %146 = add i32 %.387, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %86, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = and i8 %149, 1
  %.not97 = icmp eq i8 %150, 0
  %.pre187 = load i32, i32* @x.7, align 4
  %.pre188 = load i32, i32* @y.8, align 4
  %.pre195 = add i32 %.pre187, -1
  %.pre197 = mul i32 %.pre195, %.pre187
  %.pre199 = and i32 %.pre197, 1
  br i1 %.not97, label %.critedge127, label %151

151:                                              ; preds = %.thread213
  %152 = icmp eq i32 %.pre199, 0
  %153 = icmp slt i32 %.pre188, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge126, label %.preheader151

.critedge126:                                     ; preds = %151
  %155 = sext i32 %85 to i64
  %156 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %155, i64 %88
  %157 = load i8, i8* %156, align 1
  %158 = and i8 %157, 1
  %.not108 = icmp eq i8 %158, 0
  br i1 %.not108, label %.critedge127, label %159

159:                                              ; preds = %.critedge126
  %160 = sext i32 %84 to i64
  %161 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %86, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = and i8 %162, 1
  %.not109 = icmp eq i8 %163, 0
  br i1 %.not109, label %.critedge127, label %164

164:                                              ; preds = %159
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %164
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge127, label %.preheader150

.critedge127:                                     ; preds = %.thread213, %166, %159, %.critedge126
  %.pre-phi200 = phi i32 [ %171, %166 ], [ %.pre199, %159 ], [ %.pre199, %.critedge126 ], [ %.pre199, %.thread213 ]
  %175 = phi i32 [ %168, %166 ], [ %.pre188, %159 ], [ %.pre188, %.critedge126 ], [ %.pre188, %.thread213 ]
  %176 = phi i32 [ %167, %166 ], [ %.pre187, %159 ], [ %.pre187, %.critedge126 ], [ %.pre187, %.thread213 ]
  %177 = icmp eq i32 %.pre-phi200, 0
  %178 = icmp slt i32 %175, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge128, label %.preheader149

.critedge128:                                     ; preds = %.critedge127
  %180 = load i8, i8* %148, align 1
  %181 = and i8 %180, 1
  %.not98 = icmp eq i8 %181, 0
  br i1 %.not98, label %194, label %182

182:                                              ; preds = %.critedge128
  %.neg105 = add i32 %.3, 5
  %183 = sext i32 %.neg105 to i64
  %184 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %183, i64 %147
  %185 = load i8, i8* %184, align 1
  %186 = and i8 %185, 1
  %.not106 = icmp eq i8 %186, 0
  br i1 %.not106, label %194, label %187

187:                                              ; preds = %182
  %188 = sext i32 %84 to i64
  %189 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %86, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = and i8 %190, 1
  %.not107 = icmp eq i8 %191, 0
  br i1 %.not107, label %194, label %192

192:                                              ; preds = %187
  %193 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %._crit_edge189 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge189:                                   ; preds = %192
  %.pre190 = load i32, i32* @x.7, align 4
  %.pre191 = load i32, i32* @y.8, align 4
  %.pre201 = add i32 %.pre190, -1
  %.pre203 = mul i32 %.pre201, %.pre190
  %.pre205 = and i32 %.pre203, 1
  br label %194

194:                                              ; preds = %._crit_edge189, %187, %182, %.critedge128
  %.pre-phi206 = phi i32 [ %.pre205, %._crit_edge189 ], [ %.pre-phi200, %187 ], [ %.pre-phi200, %182 ], [ %.pre-phi200, %.critedge128 ]
  %195 = phi i32 [ %.pre191, %._crit_edge189 ], [ %175, %187 ], [ %175, %182 ], [ %175, %.critedge128 ]
  %196 = phi i32 [ %.pre190, %._crit_edge189 ], [ %176, %187 ], [ %176, %182 ], [ %176, %.critedge128 ]
  %197 = icmp eq i32 %.pre-phi206, 0
  %198 = icmp slt i32 %195, 10
  %199 = or i1 %198, %197
  br label %200

200:                                              ; preds = %194, %200
  br i1 %199, label %201, label %200

201:                                              ; preds = %200
  %202 = sext i32 %84 to i64
  %203 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %86, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = and i8 %204, 1
  %.not99 = icmp eq i8 %205, 0
  br i1 %.not99, label %.critedge129, label %206

206:                                              ; preds = %201
  %207 = add i32 %.3, 5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %208, i64 %202
  %210 = load i8, i8* %209, align 1
  %211 = and i8 %210, 1
  %.not103 = icmp eq i8 %211, 0
  br i1 %.not103, label %.critedge129, label %212

212:                                              ; preds = %206
  %213 = add i32 %.3, 6
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %214, i64 %202
  %216 = load i8, i8* %215, align 1
  %217 = and i8 %216, 1
  %.not104 = icmp eq i8 %217, 0
  br i1 %.not104, label %.critedge129, label %218

218:                                              ; preds = %212
  %219 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %218
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  br i1 %228, label %.critedge129, label %.preheader148

.critedge129:                                     ; preds = %220, %212, %206, %201
  %229 = phi i32 [ %222, %220 ], [ %195, %212 ], [ %195, %206 ], [ %195, %201 ]
  %230 = phi i32 [ %221, %220 ], [ %196, %212 ], [ %196, %206 ], [ %196, %201 ]
  %231 = sext i32 %85 to i64
  %232 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %231, i64 %88
  %233 = load i8, i8* %232, align 1
  %234 = and i8 %233, 1
  %.not100 = icmp eq i8 %234, 0
  br i1 %.not100, label %.critedge130, label %235

235:                                              ; preds = %.critedge129
  %236 = add i32 %.387, 5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %231, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = and i8 %239, 1
  %.not101 = icmp eq i8 %240, 0
  br i1 %.not101, label %.critedge130, label %241

241:                                              ; preds = %235
  %242 = add i32 %.387, 6
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %231, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = and i8 %245, 1
  %.not102 = icmp eq i8 %246, 0
  br i1 %.not102, label %.critedge130, label %247

247:                                              ; preds = %241
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %247
  %250 = load i32, i32* @x.7, align 4
  %251 = load i32, i32* @y.8, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  br i1 %257, label %.critedge130, label %.preheader147

.critedge130:                                     ; preds = %249, %241, %235, %.critedge129
  %258 = phi i32 [ %251, %249 ], [ %229, %241 ], [ %229, %235 ], [ %229, %.critedge129 ]
  %259 = phi i32 [ %250, %249 ], [ %230, %241 ], [ %230, %235 ], [ %230, %.critedge129 ]
  %260 = add i32 %259, -1
  %261 = mul i32 %260, %259
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %258, 10
  %265 = or i1 %264, %263
  br i1 %265, label %.critedge131, label %.preheader146

.critedge131:                                     ; preds = %.critedge130
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %.critedge131
  %268 = load i32, i32* @x.7, align 4
  %269 = load i32, i32* @y.8, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  br i1 %275, label %.critedge132, label %.preheader145

.preheader158:                                    ; preds = %29, %.preheader158
  br label %.preheader158, !llvm.loop !1

276:                                              ; preds = %83, %74
  %.488 = phi i32 [ %84, %83 ], [ %.286.7, %74 ]
  %.4 = phi i32 [ %85, %83 ], [ %.2.7, %74 ]
  %277 = add i32 %.488, 3
  %278 = add i32 %.4, 3
  br label %83

.preheader153:                                    ; preds = %115, %.preheader153
  br label %.preheader153, !llvm.loop !3

.preheader152:                                    ; preds = %.thread217, %.preheader152
  br label %.preheader152, !llvm.loop !4

.preheader151:                                    ; preds = %151, %.preheader151
  br label %.preheader151, !llvm.loop !5

.preheader150:                                    ; preds = %166, %.preheader150
  br label %.preheader150, !llvm.loop !6

.preheader149:                                    ; preds = %.critedge127, %.preheader149
  br label %.preheader149, !llvm.loop !7

.preheader148:                                    ; preds = %220, %.preheader148
  br label %.preheader148, !llvm.loop !8

.preheader147:                                    ; preds = %249, %.preheader147
  br label %.preheader147, !llvm.loop !9

.preheader146:                                    ; preds = %.critedge130, %.preheader146
  br label %.preheader146, !llvm.loop !10

.preheader145:                                    ; preds = %267, %.preheader145
  br label %.preheader145, !llvm.loop !11

.preheader144.1:                                  ; preds = %.preheader154.1, %.preheader144.1
  br label %.preheader144.1, !llvm.loop !12

.critedge123.1:                                   ; preds = %.preheader154.1
  %279 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %.preheader154.2 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader154.2:                                  ; preds = %.critedge123.1
  %280 = load i32, i32* @x.7, align 4
  %281 = load i32, i32* @y.8, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  br i1 %287, label %.critedge123.2, label %.preheader144.2

.preheader144.2:                                  ; preds = %.preheader154.2, %.preheader144.2
  br label %.preheader144.2, !llvm.loop !12

.critedge123.2:                                   ; preds = %.preheader154.2
  %288 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %.preheader154.3 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader154.3:                                  ; preds = %.critedge123.2
  %289 = load i32, i32* @x.7, align 4
  %290 = load i32, i32* @y.8, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  br i1 %296, label %.critedge123.3, label %.preheader144.3

.preheader144.3:                                  ; preds = %.preheader154.3, %.preheader144.3
  br label %.preheader144.3, !llvm.loop !12

.critedge123.3:                                   ; preds = %.preheader154.3
  %297 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
          to label %.preheader154.4 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader154.4:                                  ; preds = %.critedge123.3
  %298 = load i32, i32* @x.7, align 4
  %299 = load i32, i32* @y.8, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  br i1 %305, label %.critedge123.4, label %.preheader144.4

.preheader144.4:                                  ; preds = %.preheader154.4, %.preheader144.4
  br label %.preheader144.4, !llvm.loop !12

.critedge123.4:                                   ; preds = %.preheader154.4
  %306 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15)
          to label %.preheader154.5 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader154.5:                                  ; preds = %.critedge123.4
  %307 = load i32, i32* @x.7, align 4
  %308 = load i32, i32* @y.8, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  br i1 %314, label %.critedge123.5, label %.preheader144.5

.preheader144.5:                                  ; preds = %.preheader154.5, %.preheader144.5
  br label %.preheader144.5, !llvm.loop !12

.critedge123.5:                                   ; preds = %.preheader154.5
  %315 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
          to label %.preheader154.6 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader154.6:                                  ; preds = %.critedge123.5
  %316 = load i32, i32* @x.7, align 4
  %317 = load i32, i32* @y.8, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  br i1 %323, label %.critedge123.6, label %.preheader144.6

.preheader144.6:                                  ; preds = %.preheader154.6, %.preheader144.6
  br label %.preheader144.6, !llvm.loop !12

.critedge123.6:                                   ; preds = %.preheader154.6
  %324 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %17)
          to label %.preheader154.7 unwind label %.loopexit.split-lp.loopexit.loopexit

.preheader154.7:                                  ; preds = %.critedge123.6
  %325 = load i32, i32* @x.7, align 4
  %326 = load i32, i32* @y.8, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  br i1 %332, label %.critedge123.7, label %.preheader144.7

.preheader144.7:                                  ; preds = %.preheader154.7, %.preheader144.7
  br label %.preheader144.7, !llvm.loop !12

333:                                              ; preds = %66
  %334 = load i8, i8* %73, align 1
  %335 = icmp eq i8 %334, 49
  %336 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %64, i64 4
  %337 = zext i1 %335 to i8
  store i8 %337, i8* %336, align 2
  %.not121.1 = xor i1 %335, true
  %338 = and i8 %.291, 1
  %.not122.1 = icmp eq i8 %338, 0
  %or.cond.1 = select i1 %.not121.1, i1 true, i1 %.not122.1
  %.291.1 = select i1 %or.cond.1, i8 %.291, i8 0
  %339 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %63, i64 2)
          to label %340 unwind label %.loopexit

340:                                              ; preds = %333
  %341 = load i8, i8* %339, align 1
  %342 = icmp eq i8 %341, 49
  %343 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %64, i64 5
  %344 = zext i1 %342 to i8
  store i8 %344, i8* %343, align 1
  %.not121.2 = xor i1 %342, true
  %345 = and i8 %.291.1, 1
  %.not122.2 = icmp eq i8 %345, 0
  %or.cond.2 = select i1 %.not121.2, i1 true, i1 %.not122.2
  %.291.2 = select i1 %or.cond.2, i8 %.291.1, i8 0
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %63, i64 3)
          to label %347 unwind label %.loopexit

347:                                              ; preds = %340
  %348 = load i8, i8* %346, align 1
  %349 = icmp eq i8 %348, 49
  %350 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %64, i64 6
  %351 = zext i1 %349 to i8
  store i8 %351, i8* %350, align 2
  %.not121.3 = xor i1 %349, true
  %352 = and i8 %.291.2, 1
  %.not122.3 = icmp eq i8 %352, 0
  %or.cond.3 = select i1 %.not121.3, i1 true, i1 %.not122.3
  %.291.3 = select i1 %or.cond.3, i8 %.291.2, i8 0
  %353 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %63, i64 4)
          to label %354 unwind label %.loopexit

354:                                              ; preds = %347
  %355 = load i8, i8* %353, align 1
  %356 = icmp eq i8 %355, 49
  %357 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %64, i64 7
  %358 = zext i1 %356 to i8
  store i8 %358, i8* %357, align 1
  %.not121.4 = xor i1 %356, true
  %359 = and i8 %.291.3, 1
  %.not122.4 = icmp eq i8 %359, 0
  %or.cond.4 = select i1 %.not121.4, i1 true, i1 %.not122.4
  %.291.4 = select i1 %or.cond.4, i8 %.291.3, i8 0
  %360 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %63, i64 5)
          to label %361 unwind label %.loopexit

361:                                              ; preds = %354
  %362 = load i8, i8* %360, align 1
  %363 = icmp eq i8 %362, 49
  %364 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %64, i64 8
  %365 = zext i1 %363 to i8
  store i8 %365, i8* %364, align 2
  %.not121.5 = xor i1 %363, true
  %366 = and i8 %.291.4, 1
  %.not122.5 = icmp eq i8 %366, 0
  %or.cond.5 = select i1 %.not121.5, i1 true, i1 %.not122.5
  %.291.5 = select i1 %or.cond.5, i8 %.291.4, i8 0
  %367 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %63, i64 6)
          to label %368 unwind label %.loopexit

368:                                              ; preds = %361
  %369 = load i8, i8* %367, align 1
  %370 = icmp eq i8 %369, 49
  %371 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %64, i64 9
  %372 = zext i1 %370 to i8
  store i8 %372, i8* %371, align 1
  %.not121.6 = xor i1 %370, true
  %373 = and i8 %.291.5, 1
  %.not122.6 = icmp eq i8 %373, 0
  %or.cond.6 = select i1 %.not121.6, i1 true, i1 %.not122.6
  %.291.6 = select i1 %or.cond.6, i8 %.291.5, i8 0
  %374 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %63, i64 7)
          to label %375 unwind label %.loopexit

375:                                              ; preds = %368
  %.286 = select i1 %or.cond, i32 %.084169, i32 0
  %.286.1 = select i1 %or.cond.1, i32 %.286, i32 1
  %.286.2 = select i1 %or.cond.2, i32 %.286.1, i32 2
  %.286.3 = select i1 %or.cond.3, i32 %.286.2, i32 3
  %.286.4 = select i1 %or.cond.4, i32 %.286.3, i32 4
  %.286.5 = select i1 %or.cond.5, i32 %.286.4, i32 5
  %.286.6 = select i1 %or.cond.6, i32 %.286.5, i32 6
  %376 = load i8, i8* %374, align 1
  %377 = icmp eq i8 %376, 49
  %378 = getelementptr inbounds [14 x [14 x i8]], [14 x [14 x i8]]* %1, i64 0, i64 %64, i64 10
  %379 = zext i1 %377 to i8
  store i8 %379, i8* %378, align 2
  %.not121.7 = xor i1 %377, true
  %380 = and i8 %.291.6, 1
  %.not122.7 = icmp eq i8 %380, 0
  %or.cond.7 = select i1 %.not121.7, i1 true, i1 %.not122.7
  %.291.7 = select i1 %or.cond.7, i8 %.291.6, i8 0
  %.286.7 = select i1 %or.cond.7, i32 %.286.6, i32 7
  %381 = select i1 %or.cond.7, i1 %or.cond.6, i1 false
  %382 = select i1 %381, i1 %or.cond.5, i1 false
  %383 = select i1 %382, i1 %or.cond.4, i1 false
  %384 = select i1 %383, i1 %or.cond.3, i1 false
  %385 = select i1 %384, i1 %or.cond.2, i1 false
  %386 = select i1 %385, i1 %or.cond.1, i1 false
  %387 = select i1 %386, i1 %or.cond, i1 false
  %.2.7 = select i1 %387, i32 %.083170, i32 %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %74, label %.preheader143
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623655809.cpp() #0 section ".text.startup" {
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
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
