; ModuleID = 'Project_CodeNet_C++1400/p00015/s214070723.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s214070723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214070723.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z1fNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_i(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #9
  br label %67

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = sext i32 %6 to i64
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp ule i64 %17, %13
  %19 = icmp eq i32 %2, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %67, label %34

21:                                               ; preds = %10
  %22 = xor i32 %6, -1
  %23 = sext i32 %22 to i64
  %24 = add i64 %12, %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %26, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = add i32 %2, -48
  %31 = add i32 %30, %29
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %15, %21
  %35 = phi i64 [ %33, %21 ], [ %17, %15 ]
  %36 = phi i32 [ %31, %21 ], [ %2, %15 ]
  %37 = icmp ugt i64 %35, %13
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = xor i32 %6, -1
  %40 = sext i32 %39 to i64
  %41 = add i64 %35, %40
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = add i32 %36, -48
  %48 = add i32 %47, %46
  br label %49

49:                                               ; preds = %38, %34
  %50 = phi i32 [ %48, %38 ], [ %36, %34 ]
  %51 = add nsw i32 %6, 1
  store i32 %51, i32* @m, align 4, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %52 unwind label %61

52:                                               ; preds = %49
  %53 = sdiv i32 %50, 10
  %54 = srem i32 %50, 10
  %55 = invoke i32 @_Z1fNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_i(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull %5, i32 %53) #9
          to label %56 unwind label %63

56:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 81
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %54) #9
  br label %67

61:                                               ; preds = %49
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %65

63:                                               ; preds = %52
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  resume { i8*, i32 } %66

67:                                               ; preds = %56, %59, %15, %8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  br label %18

18:                                               ; preds = %33, %0
  %19 = phi i32 [ 0, %0 ], [ %34, %33 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

23:                                               ; preds = %18
  store i32 0, i32* @m, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !16
  store i64 0, i64* %11, align 8, !tbaa !9
  store i8 0, i8* %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  store i64 0, i64* %16, align 8, !tbaa !9
  store i8 0, i8* %17, align 8, !tbaa !15
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
          to label %27 unwind label %35

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #9
          to label %28 unwind label %35

28:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #9
          to label %29 unwind label %37

29:                                               ; preds = %28
  %30 = invoke i32 @_Z1fNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_i(%"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull %5, i32 0) #9
          to label %31 unwind label %39

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  %32 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
          to label %33 unwind label %35

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %34 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !17

35:                                               ; preds = %31, %27, %25, %23
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %43

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %41

39:                                               ; preds = %29
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { i8*, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi { i8*, i32 } [ %36, %35 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214070723.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!10, !12, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
