; ModuleID = 'Project_CodeNet_C++1400/p02688/s629195989.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s629195989.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629195989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiRSt6vectorIiSaIiEES2_iRS_IS1_SaIS1_EES2_(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3, i32 %4, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %5, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %6) local_unnamed_addr #3 {
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = icmp sgt i32 %4, 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br i1 %10, label %16, label %29

16:                                               ; preds = %7, %16
  %17 = phi i32 [ %26, %16 ], [ -1, %7 ]
  %18 = phi i32 [ %25, %16 ], [ %4, %7 ]
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %9, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %15
  %25 = select i1 %24, i32 %18, i32 %20
  %26 = select i1 %24, i32 %20, i32 %17
  %27 = sub nsw i32 %25, %26
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %16, label %29, !llvm.loop !9

29:                                               ; preds = %16, %7
  %30 = phi i32 [ %4, %7 ], [ %25, %16 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %9, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %15, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, -1
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %35, %4
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !11
  %39 = getelementptr inbounds i32, i32* %38, i64 %13
  store i32 %36, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 %13, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 %13, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !11
  %46 = icmp eq i32* %43, %45
  br i1 %46, label %49, label %52

47:                                               ; preds = %61
  %48 = load i32*, i32** %8, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %47, %29
  %50 = phi i32* [ %48, %47 ], [ %9, %29 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %31
  store i32 %33, i32* %51, align 4, !tbaa !5
  ret void

52:                                               ; preds = %29, %61
  %53 = phi %"class.std::vector"* [ %62, %61 ], [ %41, %29 ]
  %54 = phi i64 [ %63, %61 ], [ 0, %29 ]
  %55 = phi i32* [ %67, %61 ], [ %45, %29 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  tail call void @_Z3dfsiiRSt6vectorIiSaIiEES2_iRS_IS1_SaIS1_EES2_(i32 %57, i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %36, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
  %60 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %52, %59
  %62 = phi %"class.std::vector"* [ %53, %52 ], [ %60, %59 ]
  %63 = add nuw i64 %54, 1
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %13, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 %13, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !11
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ugt i64 %71, %63
  br i1 %72, label %52, label %47, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !20
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !27
  %17 = load i64, i64* %9, align 8
  %18 = add nsw i64 %17, 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i64*
  store i64 12, i64* %20, align 8, !tbaa !28
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %40, label %27

27:                                               ; preds = %0
  %28 = sext i32 %25 to i64
  %29 = add nsw i64 %28, 64
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 2305843009213693944
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #11
  %33 = bitcast i8* %32 to i64*
  %34 = lshr i64 %29, 6
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i8* %32 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 -1, i64 %38, i1 false) #10
  %39 = load i32, i32* %2, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %27, %0
  %41 = phi i32 [ -1, %0 ], [ %39, %27 ]
  %42 = phi i64* [ null, %0 ], [ %33, %27 ]
  %43 = phi i64* [ null, %0 ], [ %35, %27 ]
  %44 = bitcast i32* %4 to i8*
  %45 = bitcast i32* %5 to i8*
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %58, %40
  %49 = phi i32 [ %41, %40 ], [ %59, %58 ]
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
          to label %96 unwind label %109

51:                                               ; preds = %40, %58
  %52 = phi i32 [ %60, %58 ], [ 0, %40 ]
  %53 = phi i32 [ %59, %58 ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %55 unwind label %63

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %71, %55
  %59 = phi i32 [ %53, %55 ], [ %88, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  %60 = add nuw nsw i32 %52, 1
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %51, label %48, !llvm.loop !29

63:                                               ; preds = %51
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %94

65:                                               ; preds = %55, %71
  %66 = phi i32 [ %91, %71 ], [ 0, %55 ]
  %67 = phi i32 [ %88, %71 ], [ %53, %55 ]
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %71 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  br label %94

71:                                               ; preds = %65
  %72 = load i32, i32* %5, align 4, !tbaa !5
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = srem i32 %72, 64
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  %78 = add nsw i64 %76, 64
  %79 = ashr i64 %76, 63
  %80 = add nsw i64 %79, %74
  %81 = getelementptr i64, i64* %42, i64 %80
  %82 = select i1 %77, i64 %78, i64 %76
  %83 = shl nuw i64 1, %82
  %84 = load i64, i64* %81, align 8, !tbaa !30
  %85 = and i64 %83, %84
  %86 = icmp ne i64 %85, 0
  %87 = sext i1 %86 to i32
  %88 = add nsw i32 %67, %87
  %89 = xor i64 %83, -1
  %90 = and i64 %84, %89
  store i64 %90, i64* %81, align 8, !tbaa !30
  %91 = add nuw nsw i32 %66, 1
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %65, label %58, !llvm.loop !31

94:                                               ; preds = %69, %63
  %95 = phi { i8*, i32 } [ %70, %69 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  br label %111

96:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !32
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* nonnull %1, i64 1)
          to label %98 unwind label %109

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %99 = icmp eq i64* %42, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = ptrtoint i64* %43 to i64
  %102 = ptrtoint i64* %42 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds i64, i64* %43, i64 %105
  %107 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* %107) #10
  br label %108

108:                                              ; preds = %98, %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  ret i32 0

109:                                              ; preds = %96, %48
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %94
  %112 = phi { i8*, i32 } [ %95, %94 ], [ %110, %109 ]
  %113 = icmp eq i64* %42, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = ptrtoint i64* %43 to i64
  %116 = ptrtoint i64* %42 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i64, i64* %43, i64 %119
  %121 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* %121) #10
  br label %122

122:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  resume { i8*, i32 } %112
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629195989.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!12, !13, i64 8}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !13, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !13, i64 200, !26, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !22, i64 8}
!26 = !{!"_ZTSSt6locale", !13, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!21, !22, i64 8}
!29 = distinct !{!29, !10}
!30 = !{!22, !22, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!7, !7, i64 0}
