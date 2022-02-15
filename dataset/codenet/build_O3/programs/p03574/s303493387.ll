; ModuleID = 'Project_CodeNet_C++1400/p03574/s303493387.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s303493387.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303493387.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %1, -1
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = zext i32 %6 to i64
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %9, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 35
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %8, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %8 ]
  %19 = add nsw i32 %1, 1
  %20 = icmp slt i32 %19, %3
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %22, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %25, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 35
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %18, %29
  br label %31

31:                                               ; preds = %21, %17
  %32 = phi i32 [ %18, %17 ], [ %30, %21 ]
  %33 = add nsw i32 %2, -1
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = sext i32 %1 to i64
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %36, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %39, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 35
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %32, %43
  br label %45

45:                                               ; preds = %35, %31
  %46 = phi i32 [ %32, %31 ], [ %44, %35 ]
  %47 = add nsw i32 %2, 1
  %48 = icmp slt i32 %47, %4
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = sext i32 %1 to i64
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %50, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %53, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 35
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %46, %57
  br label %59

59:                                               ; preds = %49, %45
  %60 = phi i32 [ %46, %45 ], [ %58, %49 ]
  %61 = xor i1 %7, true
  %62 = xor i1 %34, true
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = sext i32 %6 to i64
  %66 = sext i32 %33 to i64
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %65, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !12
  %71 = icmp eq i8 %70, 35
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %60, %72
  br label %74

74:                                               ; preds = %64, %59
  %75 = phi i32 [ %60, %59 ], [ %73, %64 ]
  %76 = xor i1 %48, true
  %77 = select i1 %61, i1 true, i1 %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = sext i32 %6 to i64
  %80 = sext i32 %47 to i64
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %79, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !12
  %85 = icmp eq i8 %84, 35
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %75, %86
  br label %88

88:                                               ; preds = %78, %74
  %89 = phi i32 [ %75, %74 ], [ %87, %78 ]
  %90 = xor i1 %20, true
  %91 = select i1 %90, i1 true, i1 %62
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = sext i32 %19 to i64
  %94 = sext i32 %33 to i64
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %93, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %96, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !12
  %99 = icmp eq i8 %98, 35
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %89, %100
  br label %102

102:                                              ; preds = %92, %88
  %103 = phi i32 [ %89, %88 ], [ %101, %92 ]
  %104 = select i1 %90, i1 true, i1 %76
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = sext i32 %19 to i64
  %107 = sext i32 %47 to i64
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %106, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %109, i64 %107
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = icmp eq i8 %111, 35
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i32 %103, %113
  br label %115

115:                                              ; preds = %105, %102
  %116 = phi i32 [ %103, %102 ], [ %114, %105 ]
  ret i32 %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7printerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %6, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %9, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %18

15:                                               ; preds = %5
  %16 = tail call i32 @_Z7counterPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* nonnull %0, i32 %1, i32 %2, i32 %3, i32 %4)
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  br label %18

18:                                               ; preds = %15, %13
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 32)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = or i64 %11, 8
  %13 = select i1 %10, i64 -1, i64 %12
  %14 = call noalias nonnull i8* @_Znam(i64 %13) #12
  %15 = bitcast i8* %14 to i64*
  store i64 %8, i64* %15, align 16
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to %"class.std::__cxx11::basic_string"*
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %164, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %8
  %21 = shl nsw i64 %8, 5
  %22 = add nsw i64 %21, -32
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %34, %27 ], [ %17, %19 ]
  %29 = phi i64 [ %35, %27 ], [ %25, %19 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !16
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !12
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %35 = add i64 %29, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %27, !llvm.loop !17

37:                                               ; preds = %27, %19
  %38 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %34, %27 ]
  %39 = icmp ult i64 %22, 224
  br i1 %39, label %83, label %40

40:                                               ; preds = %37, %40
  %41 = phi %"class.std::__cxx11::basic_string"* [ %81, %40 ], [ %38, %37 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !16
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !12
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !15
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 1
  store i64 0, i64* %49, align 8, !tbaa !16
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 1
  store i64 0, i64* %54, align 8, !tbaa !16
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !12
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 1
  store i64 0, i64* %59, align 8, !tbaa !16
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 4, i32 1
  store i64 0, i64* %64, align 8, !tbaa !16
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !15
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 5, i32 1
  store i64 0, i64* %69, align 8, !tbaa !16
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 6, i32 1
  store i64 0, i64* %74, align 8, !tbaa !16
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !12
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 7, i32 1
  store i64 0, i64* %79, align 8, !tbaa !16
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 8
  %82 = icmp eq %"class.std::__cxx11::basic_string"* %81, %20
  br i1 %82, label %83, label %40

83:                                               ; preds = %40, %37
  %84 = icmp sgt i32 %7, 0
  br i1 %84, label %87, label %164

85:                                               ; preds = %87
  %86 = icmp sgt i32 %92, 0
  br i1 %86, label %95, label %164

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %83 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %88
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i32, i32* %1, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %87, label %85, !llvm.loop !19

95:                                               ; preds = %85, %189
  %96 = phi i32 [ %193, %189 ], [ %92, %85 ]
  %97 = phi i64 [ %103, %189 ], [ 0, %85 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %97, i32 0, i32 0
  %99 = add nsw i64 %97, -1
  %100 = icmp eq i64 %97, 0
  %101 = and i64 %99, 4294967295
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %101, i32 0, i32 0
  %103 = add nuw nsw i64 %97, 1
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %103, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %99, i32 0, i32 0
  %106 = load i32, i32* %2, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %165

108:                                              ; preds = %95
  %109 = load i8*, i8** %98, align 8, !tbaa !5
  %110 = load i8, i8* %109, align 1, !tbaa !12
  %111 = icmp eq i8 %110, 35
  br i1 %111, label %159, label %112

112:                                              ; preds = %108
  br i1 %100, label %118, label %113

113:                                              ; preds = %112
  %114 = load i8*, i8** %102, align 8, !tbaa !5
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = icmp eq i8 %115, 35
  %117 = zext i1 %116 to i32
  br label %118

118:                                              ; preds = %113, %112
  %119 = phi i32 [ 0, %112 ], [ %117, %113 ]
  %120 = sext i32 %96 to i64
  %121 = icmp slt i64 %103, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i8*, i8** %104, align 8, !tbaa !5
  %124 = load i8, i8* %123, align 1, !tbaa !12
  %125 = icmp eq i8 %124, 35
  %126 = zext i1 %125 to i32
  %127 = add nuw nsw i32 %119, %126
  br label %128

128:                                              ; preds = %118, %122
  %129 = phi i32 [ %119, %118 ], [ %127, %122 ]
  %130 = icmp sgt i32 %106, 1
  br i1 %130, label %131, label %156

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, i8* %109, i64 1
  %133 = load i8, i8* %132, align 1, !tbaa !12
  %134 = icmp eq i8 %133, 35
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %129, %135
  %137 = xor i1 %130, true
  %138 = select i1 %100, i1 true, i1 %137
  br i1 %138, label %146, label %139

139:                                              ; preds = %131
  %140 = load i8*, i8** %105, align 8, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = load i8, i8* %141, align 1, !tbaa !12
  %143 = icmp eq i8 %142, 35
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %136, %144
  br label %146

146:                                              ; preds = %131, %139
  %147 = phi i32 [ %136, %131 ], [ %145, %139 ]
  %148 = select i1 %121, i1 %130, i1 false
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i8*, i8** %104, align 8, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  %152 = load i8, i8* %151, align 1, !tbaa !12
  %153 = icmp eq i8 %152, 35
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %147, %154
  br label %156

156:                                              ; preds = %128, %149, %146
  %157 = phi i32 [ %147, %146 ], [ %155, %149 ], [ %129, %128 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  br label %161

159:                                              ; preds = %108
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i32, i32* %2, align 4, !tbaa !13
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %196, label %165

164:                                              ; preds = %189, %0, %83, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

165:                                              ; preds = %278, %161, %95
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !23
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

176:                                              ; preds = %165
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !26
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !12
  br label %189

183:                                              ; preds = %176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
  %184 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !21
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = call signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
  br label %189

189:                                              ; preds = %180, %183
  %190 = phi i8 [ %182, %180 ], [ %188, %183 ]
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %190)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
  %193 = load i32, i32* %1, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %103, %194
  br i1 %195, label %95, label %164, !llvm.loop !28

196:                                              ; preds = %161, %278
  %197 = phi i64 [ %279, %278 ], [ 1, %161 ]
  %198 = phi i32 [ %280, %278 ], [ %162, %161 ]
  %199 = load i32, i32* %1, align 4, !tbaa !13
  %200 = load i8*, i8** %98, align 8, !tbaa !5
  %201 = getelementptr inbounds i8, i8* %200, i64 %197
  %202 = load i8, i8* %201, align 1, !tbaa !12
  %203 = icmp eq i8 %202, 35
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = add nuw nsw i64 %197, 1
  br label %278

207:                                              ; preds = %196
  br i1 %100, label %214, label %208

208:                                              ; preds = %207
  %209 = load i8*, i8** %102, align 8, !tbaa !5
  %210 = getelementptr inbounds i8, i8* %209, i64 %197
  %211 = load i8, i8* %210, align 1, !tbaa !12
  %212 = icmp eq i8 %211, 35
  %213 = zext i1 %212 to i32
  br label %214

214:                                              ; preds = %208, %207
  %215 = phi i32 [ 0, %207 ], [ %213, %208 ]
  %216 = sext i32 %199 to i64
  %217 = icmp slt i64 %103, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %219 = load i8*, i8** %104, align 8, !tbaa !5
  %220 = getelementptr inbounds i8, i8* %219, i64 %197
  %221 = load i8, i8* %220, align 1, !tbaa !12
  %222 = icmp eq i8 %221, 35
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %215, %223
  br label %225

225:                                              ; preds = %218, %214
  %226 = phi i32 [ %215, %214 ], [ %224, %218 ]
  %227 = add nsw i64 %197, -1
  %228 = and i64 %227, 4294967295
  %229 = getelementptr inbounds i8, i8* %200, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !12
  %231 = icmp eq i8 %230, 35
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %226, %232
  %234 = add nuw nsw i64 %197, 1
  %235 = sext i32 %198 to i64
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %225
  %238 = getelementptr inbounds i8, i8* %200, i64 %234
  %239 = load i8, i8* %238, align 1, !tbaa !12
  %240 = icmp eq i8 %239, 35
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %233, %241
  br label %243

243:                                              ; preds = %237, %225
  %244 = phi i32 [ %233, %225 ], [ %242, %237 ]
  br i1 %100, label %259, label %245

245:                                              ; preds = %243
  %246 = load i8*, i8** %105, align 8, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %246, i64 %227
  %248 = load i8, i8* %247, align 1, !tbaa !12
  %249 = icmp eq i8 %248, 35
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %244, %250
  br i1 %236, label %252, label %259

252:                                              ; preds = %245
  %253 = load i8*, i8** %105, align 8, !tbaa !5
  %254 = getelementptr inbounds i8, i8* %253, i64 %234
  %255 = load i8, i8* %254, align 1, !tbaa !12
  %256 = icmp eq i8 %255, 35
  %257 = zext i1 %256 to i32
  %258 = add nuw nsw i32 %251, %257
  br label %259

259:                                              ; preds = %243, %252, %245
  %260 = phi i32 [ %251, %245 ], [ %258, %252 ], [ %244, %243 ]
  br i1 %217, label %261, label %275

261:                                              ; preds = %259
  %262 = load i8*, i8** %104, align 8, !tbaa !5
  %263 = getelementptr inbounds i8, i8* %262, i64 %227
  %264 = load i8, i8* %263, align 1, !tbaa !12
  %265 = icmp eq i8 %264, 35
  %266 = zext i1 %265 to i32
  %267 = add nuw nsw i32 %260, %266
  br i1 %236, label %268, label %275

268:                                              ; preds = %261
  %269 = load i8*, i8** %104, align 8, !tbaa !5
  %270 = getelementptr inbounds i8, i8* %269, i64 %234
  %271 = load i8, i8* %270, align 1, !tbaa !12
  %272 = icmp eq i8 %271, 35
  %273 = zext i1 %272 to i32
  %274 = add nuw nsw i32 %267, %273
  br label %275

275:                                              ; preds = %259, %261, %268
  %276 = phi i32 [ %267, %261 ], [ %274, %268 ], [ %260, %259 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  br label %278

278:                                              ; preds = %204, %275
  %279 = phi i64 [ %206, %204 ], [ %234, %275 ]
  %280 = load i32, i32* %2, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %196, label %165, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303493387.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!7, !8, i64 0}
!16 = !{!6, !11, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !8, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !25, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !25, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
