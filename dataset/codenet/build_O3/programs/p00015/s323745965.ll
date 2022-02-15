; ModuleID = 'Project_CodeNet_C++1400/p00015/s323745965.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s323745965.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323745965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3chec(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -48
  %3 = call i8 @llvm.umin.i8(i8 %2, i8 9)
  %4 = add i8 %0, -48
  %5 = icmp ult i8 %4, 10
  %6 = select i1 %5, i8 %3, i8 0
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local signext i8 @_Z3chai(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 32
  br i1 %4, label %58, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -32
  %7 = trunc i32 %6 to i8
  %8 = add i8 %7, 48
  %9 = add i32 %6, -32
  %10 = lshr exact i32 %9, 5
  %11 = add nuw nsw i32 %10, 1
  %12 = and i32 %11, 7
  %13 = icmp ult i32 %9, 224
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %56, label %15

15:                                               ; preds = %5, %15
  %16 = phi <16 x i8> [ %53, %15 ], [ <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, %5 ]
  %17 = phi i32 [ %54, %15 ], [ %12, %5 ]
  %18 = add <16 x i8> %16, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %19 = icmp ult <16 x i8> %16, <i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57>
  %20 = icmp ult <16 x i8> %18, <i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57>
  %21 = extractelement <16 x i1> %19, i32 0
  tail call void @llvm.assume(i1 %21)
  %22 = extractelement <16 x i1> %19, i32 1
  tail call void @llvm.assume(i1 %22)
  %23 = extractelement <16 x i1> %19, i32 2
  tail call void @llvm.assume(i1 %23)
  %24 = extractelement <16 x i1> %19, i32 3
  tail call void @llvm.assume(i1 %24)
  %25 = extractelement <16 x i1> %19, i32 4
  tail call void @llvm.assume(i1 %25)
  %26 = extractelement <16 x i1> %19, i32 5
  tail call void @llvm.assume(i1 %26)
  %27 = extractelement <16 x i1> %19, i32 6
  tail call void @llvm.assume(i1 %27)
  %28 = extractelement <16 x i1> %19, i32 7
  tail call void @llvm.assume(i1 %28)
  %29 = extractelement <16 x i1> %19, i32 8
  tail call void @llvm.assume(i1 %29)
  %30 = extractelement <16 x i1> %19, i32 9
  tail call void @llvm.assume(i1 %30)
  %31 = extractelement <16 x i1> %19, i32 10
  tail call void @llvm.assume(i1 %31)
  %32 = extractelement <16 x i1> %19, i32 11
  tail call void @llvm.assume(i1 %32)
  %33 = extractelement <16 x i1> %19, i32 12
  tail call void @llvm.assume(i1 %33)
  %34 = extractelement <16 x i1> %19, i32 13
  tail call void @llvm.assume(i1 %34)
  %35 = extractelement <16 x i1> %19, i32 14
  tail call void @llvm.assume(i1 %35)
  %36 = extractelement <16 x i1> %19, i32 15
  tail call void @llvm.assume(i1 %36)
  %37 = extractelement <16 x i1> %20, i32 0
  tail call void @llvm.assume(i1 %37)
  %38 = extractelement <16 x i1> %20, i32 1
  tail call void @llvm.assume(i1 %38)
  %39 = extractelement <16 x i1> %20, i32 2
  tail call void @llvm.assume(i1 %39)
  %40 = extractelement <16 x i1> %20, i32 3
  tail call void @llvm.assume(i1 %40)
  %41 = extractelement <16 x i1> %20, i32 4
  tail call void @llvm.assume(i1 %41)
  %42 = extractelement <16 x i1> %20, i32 5
  tail call void @llvm.assume(i1 %42)
  %43 = extractelement <16 x i1> %20, i32 6
  tail call void @llvm.assume(i1 %43)
  %44 = extractelement <16 x i1> %20, i32 7
  tail call void @llvm.assume(i1 %44)
  %45 = extractelement <16 x i1> %20, i32 8
  tail call void @llvm.assume(i1 %45)
  %46 = extractelement <16 x i1> %20, i32 9
  tail call void @llvm.assume(i1 %46)
  %47 = extractelement <16 x i1> %20, i32 10
  tail call void @llvm.assume(i1 %47)
  %48 = extractelement <16 x i1> %20, i32 11
  tail call void @llvm.assume(i1 %48)
  %49 = extractelement <16 x i1> %20, i32 12
  tail call void @llvm.assume(i1 %49)
  %50 = extractelement <16 x i1> %20, i32 13
  tail call void @llvm.assume(i1 %50)
  %51 = extractelement <16 x i1> %20, i32 14
  tail call void @llvm.assume(i1 %51)
  %52 = extractelement <16 x i1> %20, i32 15
  tail call void @llvm.assume(i1 %52)
  %53 = add <16 x i8> %16, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %54 = add i32 %17, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %15, !llvm.loop !5

56:                                               ; preds = %15, %5
  %57 = icmp eq i32 %6, %0
  br i1 %57, label %61, label %58

58:                                               ; preds = %3, %56
  %59 = phi i32 [ 0, %3 ], [ %6, %56 ]
  %60 = phi i8 [ 48, %3 ], [ %8, %56 ]
  br label %63

61:                                               ; preds = %63, %56, %1
  %62 = phi i8 [ 48, %1 ], [ %8, %56 ], [ %67, %63 ]
  ret i8 %62

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %66, %63 ], [ %59, %58 ]
  %65 = phi i8 [ %67, %63 ], [ %60, %58 ]
  %66 = add nuw nsw i32 %64, 1
  %67 = add nuw nsw i8 %65, 1
  %68 = icmp ult i8 %65, 57
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i32 %66, %0
  br i1 %69, label %61, label %63, !llvm.loop !7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !16
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !19
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !16
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !19
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %17) #12
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %19 unwind label %145

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %22 = load i32, i32* %4, align 4, !tbaa !20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %250

24:                                               ; preds = %19, %246
  %25 = phi i32 [ %247, %246 ], [ 0, %19 ]
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %143

27:                                               ; preds = %24
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %143

29:                                               ; preds = %27
  %30 = load i64, i64* %9, align 8, !tbaa !16
  %31 = trunc i64 %30 to i32
  %32 = load i64, i64* %14, align 8, !tbaa !16
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %31, %33
  %35 = select i1 %34, i32 %31, i32 %33
  %36 = load i8*, i8** %20, align 8
  %37 = load i8*, i8** %21, align 8
  %38 = icmp slt i32 %35, 1
  br i1 %38, label %215, label %39

39:                                               ; preds = %29
  %40 = add nuw i32 %35, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %136
  %43 = phi i64 [ 1, %39 ], [ %139, %136 ]
  %44 = phi i32 [ 0, %39 ], [ %69, %136 ]
  %45 = sub i64 %30, %43
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds i8, i8* %36, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !19
  %50 = add i8 %49, -48
  %51 = call i8 @llvm.umin.i8(i8 %50, i8 9) #12
  %52 = icmp ult i8 %50, 10
  %53 = select i1 %52, i8 %51, i8 0
  %54 = sub i64 %32, %43
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr inbounds i8, i8* %37, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !19
  %59 = add i8 %58, -48
  %60 = call i8 @llvm.umin.i8(i8 %59, i8 9) #12
  %61 = icmp ult i8 %59, 10
  %62 = select i1 %61, i8 %60, i8 0
  %63 = add nuw nsw i8 %62, %53
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %44, %64
  %66 = icmp ugt i32 %65, 9
  %67 = add nsw i32 %65, -10
  %68 = select i1 %66, i32 %67, i32 %65
  %69 = zext i1 %66 to i32
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %136, label %71

71:                                               ; preds = %42
  %72 = icmp ult i32 %68, 32
  br i1 %72, label %126, label %73

73:                                               ; preds = %71
  %74 = and i32 %68, -32
  %75 = trunc i32 %74 to i8
  %76 = add i8 %75, 48
  %77 = add nsw i32 %74, -32
  %78 = lshr exact i32 %77, 5
  %79 = add nuw nsw i32 %78, 1
  %80 = and i32 %79, 7
  %81 = icmp ult i32 %77, 224
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %124, label %83

83:                                               ; preds = %73, %83
  %84 = phi <16 x i8> [ %121, %83 ], [ <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, %73 ]
  %85 = phi i32 [ %122, %83 ], [ %80, %73 ]
  %86 = add <16 x i8> %84, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %87 = icmp ult <16 x i8> %84, <i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57>
  %88 = icmp ult <16 x i8> %86, <i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57>
  %89 = extractelement <16 x i1> %87, i32 0
  call void @llvm.assume(i1 %89) #12
  %90 = extractelement <16 x i1> %87, i32 1
  call void @llvm.assume(i1 %90) #12
  %91 = extractelement <16 x i1> %87, i32 2
  call void @llvm.assume(i1 %91) #12
  %92 = extractelement <16 x i1> %87, i32 3
  call void @llvm.assume(i1 %92) #12
  %93 = extractelement <16 x i1> %87, i32 4
  call void @llvm.assume(i1 %93) #12
  %94 = extractelement <16 x i1> %87, i32 5
  call void @llvm.assume(i1 %94) #12
  %95 = extractelement <16 x i1> %87, i32 6
  call void @llvm.assume(i1 %95) #12
  %96 = extractelement <16 x i1> %87, i32 7
  call void @llvm.assume(i1 %96) #12
  %97 = extractelement <16 x i1> %87, i32 8
  call void @llvm.assume(i1 %97) #12
  %98 = extractelement <16 x i1> %87, i32 9
  call void @llvm.assume(i1 %98) #12
  %99 = extractelement <16 x i1> %87, i32 10
  call void @llvm.assume(i1 %99) #12
  %100 = extractelement <16 x i1> %87, i32 11
  call void @llvm.assume(i1 %100) #12
  %101 = extractelement <16 x i1> %87, i32 12
  call void @llvm.assume(i1 %101) #12
  %102 = extractelement <16 x i1> %87, i32 13
  call void @llvm.assume(i1 %102) #12
  %103 = extractelement <16 x i1> %87, i32 14
  call void @llvm.assume(i1 %103) #12
  %104 = extractelement <16 x i1> %87, i32 15
  call void @llvm.assume(i1 %104) #12
  %105 = extractelement <16 x i1> %88, i32 0
  call void @llvm.assume(i1 %105) #12
  %106 = extractelement <16 x i1> %88, i32 1
  call void @llvm.assume(i1 %106) #12
  %107 = extractelement <16 x i1> %88, i32 2
  call void @llvm.assume(i1 %107) #12
  %108 = extractelement <16 x i1> %88, i32 3
  call void @llvm.assume(i1 %108) #12
  %109 = extractelement <16 x i1> %88, i32 4
  call void @llvm.assume(i1 %109) #12
  %110 = extractelement <16 x i1> %88, i32 5
  call void @llvm.assume(i1 %110) #12
  %111 = extractelement <16 x i1> %88, i32 6
  call void @llvm.assume(i1 %111) #12
  %112 = extractelement <16 x i1> %88, i32 7
  call void @llvm.assume(i1 %112) #12
  %113 = extractelement <16 x i1> %88, i32 8
  call void @llvm.assume(i1 %113) #12
  %114 = extractelement <16 x i1> %88, i32 9
  call void @llvm.assume(i1 %114) #12
  %115 = extractelement <16 x i1> %88, i32 10
  call void @llvm.assume(i1 %115) #12
  %116 = extractelement <16 x i1> %88, i32 11
  call void @llvm.assume(i1 %116) #12
  %117 = extractelement <16 x i1> %88, i32 12
  call void @llvm.assume(i1 %117) #12
  %118 = extractelement <16 x i1> %88, i32 13
  call void @llvm.assume(i1 %118) #12
  %119 = extractelement <16 x i1> %88, i32 14
  call void @llvm.assume(i1 %119) #12
  %120 = extractelement <16 x i1> %88, i32 15
  call void @llvm.assume(i1 %120) #12
  %121 = add <16 x i8> %84, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %122 = add i32 %85, -1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %83, !llvm.loop !22

124:                                              ; preds = %83, %73
  %125 = icmp eq i32 %68, %74
  br i1 %125, label %136, label %126

126:                                              ; preds = %71, %124
  %127 = phi i32 [ 0, %71 ], [ %74, %124 ]
  %128 = phi i8 [ 48, %71 ], [ %76, %124 ]
  br label %129

129:                                              ; preds = %126, %129
  %130 = phi i32 [ %132, %129 ], [ %127, %126 ]
  %131 = phi i8 [ %133, %129 ], [ %128, %126 ]
  %132 = add nuw nsw i32 %130, 1
  %133 = add nuw nsw i8 %131, 1
  %134 = icmp ult i8 %131, 57
  call void @llvm.assume(i1 %134) #12
  %135 = icmp eq i32 %132, %68
  br i1 %135, label %136, label %129, !llvm.loop !23

136:                                              ; preds = %129, %124, %42
  %137 = phi i8 [ 48, %42 ], [ %76, %124 ], [ %133, %129 ]
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %43
  store i8 %137, i8* %138, align 1, !tbaa !19
  %139 = add nuw nsw i64 %43, 1
  %140 = icmp eq i64 %139, %41
  br i1 %140, label %159, label %42, !llvm.loop !24

141:                                              ; preds = %204
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %147

143:                                              ; preds = %244, %241, %235, %234, %202, %199, %193, %192, %171, %27, %24
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %147

145:                                              ; preds = %225, %183, %0
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %143, %145, %141
  %148 = phi { i8*, i32 } [ %142, %141 ], [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %150 = load i8*, i8** %149, align 8, !tbaa !25
  %151 = icmp eq i8* %150, %15
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void @_ZdlPv(i8* %150) #12
  br label %153

153:                                              ; preds = %147, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !25
  %156 = icmp eq i8* %155, %10
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  call void @_ZdlPv(i8* %155) #12
  br label %158

158:                                              ; preds = %153, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  resume { i8*, i32 } %148

159:                                              ; preds = %136
  br i1 %66, label %160, label %164

160:                                              ; preds = %159
  %161 = zext i32 %40 to i64
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %161
  store i8 49, i8* %162, align 1, !tbaa !19
  %163 = add nuw i32 %35, 2
  br label %164

164:                                              ; preds = %160, %159
  %165 = phi i32 [ %163, %160 ], [ %40, %159 ]
  %166 = icmp sgt i32 %165, 81
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = icmp sgt i32 %165, 1
  br i1 %168, label %169, label %215

169:                                              ; preds = %167
  %170 = zext i32 %165 to i64
  br label %204

171:                                              ; preds = %164
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %173 unwind label %143

173:                                              ; preds = %171
  %174 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, 240
  %179 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !28
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %184 unwind label %145

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %173
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !31
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !19
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %143

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !26
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %143

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %200)
          to label %202 unwind label %143

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %246 unwind label %143

204:                                              ; preds = %169, %212
  %205 = phi i64 [ %170, %169 ], [ %214, %212 ]
  %206 = phi i32 [ %165, %169 ], [ %207, %212 ]
  %207 = add nsw i32 %206, -1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %210, i8* %1, align 1, !tbaa !19
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %212 unwind label %141

212:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %213 = icmp sgt i64 %205, 2
  %214 = add nsw i64 %205, -1
  br i1 %213, label %204, label %215

215:                                              ; preds = %212, %29, %167
  %216 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 240
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !28
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %226 unwind label %145

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %215
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %229 = load i8, i8* %228, align 8, !tbaa !31
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %233 = load i8, i8* %232, align 1, !tbaa !19
  br label %241

234:                                              ; preds = %227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
          to label %235 unwind label %143

235:                                              ; preds = %234
  %236 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !26
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = invoke signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
          to label %241 unwind label %143

241:                                              ; preds = %235, %231
  %242 = phi i8 [ %233, %231 ], [ %240, %235 ]
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %242)
          to label %244 unwind label %143

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
          to label %246 unwind label %143

246:                                              ; preds = %244, %202
  %247 = add nuw nsw i32 %25, 1
  %248 = load i32, i32* %4, align 4, !tbaa !20
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %24, label %250, !llvm.loop !33

250:                                              ; preds = %246, %19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %251 = load i8*, i8** %21, align 8, !tbaa !25
  %252 = icmp eq i8* %251, %15
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  call void @_ZdlPv(i8* %251) #12
  br label %254

254:                                              ; preds = %250, %253
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %255 = load i8*, i8** %20, align 8, !tbaa !25
  %256 = icmp eq i8* %255, %10
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZdlPv(i8* %255) #12
  br label %258

258:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323745965.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.umin.i8(i8, i8) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8, !9, !10}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !18, i64 8, !14, i64 16}
!18 = !{!"long", !14, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !14, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !8, !9, !10}
!24 = distinct !{!24, !8}
!25 = !{!17, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !15, i64 0}
!28 = !{!29, !13, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !30, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!30 = !{!"bool", !14, i64 0}
!31 = !{!32, !14, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !30, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!33 = distinct !{!33, !8}
