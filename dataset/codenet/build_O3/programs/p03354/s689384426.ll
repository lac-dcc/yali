; ModuleID = 'Project_CodeNet_C++1400/p03354/s689384426.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s689384426.cpp"
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
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689384426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 {
  store i64 1, i64* %2, align 8, !tbaa !5
  store i64 0, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4, %8
  %7 = phi i64 [ %10, %8 ], [ %0, %4 ]
  ret i64 %7

8:                                                ; preds = %4
  %9 = srem i64 %0, %1
  %10 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %9, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = sdiv i64 %0, %1
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %11
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = sub nsw i64 %14, %13
  store i64 %15, i64* %3, align 8, !tbaa !5
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ADDRKxS0_x(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = add nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3SUBRKxS0_x(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = add i64 %4, %2
  %7 = sub i64 %6, %5
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3MULRKxS0_x(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3DIVRKxS0_x(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %8, i64 %2, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  %10 = load i64, i64* %4, align 8, !tbaa !5
  %11 = add nsw i64 %10, %2
  %12 = srem i64 %11, %2
  %13 = load i64, i64* %0, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i64 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %25, i64 %17
  %31 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %31, i1 false)
  %32 = icmp eq i32* %30, %25
  br i1 %32, label %35, label %33

33:                                               ; preds = %22, %29
  %34 = phi i32* [ %30, %29 ], [ %27, %22 ]
  br label %53

35:                                               ; preds = %56, %20, %29
  %36 = phi i32* [ %25, %29 ], [ null, %20 ], [ %25, %56 ]
  %37 = load i32, i32* %2, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %41 unwind label %115

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %42
  %45 = shl nuw nsw i64 %38, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %115

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  store i32 0, i32* %48, align 4, !tbaa !15
  %49 = icmp eq i32 %37, 1
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %46, i64 4
  %52 = add nsw i64 %45, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %52, i1 false)
  br label %63

53:                                               ; preds = %33, %56
  %54 = phi i32* [ %59, %56 ], [ %25, %33 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %57 = load i32, i32* %54, align 4, !tbaa !15
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %54, align 4, !tbaa !15
  %59 = getelementptr inbounds i32, i32* %54, i64 1
  %60 = icmp eq i32* %59, %34
  br i1 %60, label %35, label %53

61:                                               ; preds = %53
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %277

63:                                               ; preds = %50, %47
  %64 = load i32, i32* %2, align 4, !tbaa !15
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %68 unwind label %117

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %63
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %69
  %72 = shl nuw nsw i64 %65, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #15
          to label %74 unwind label %117

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  store i32 0, i32* %75, align 4, !tbaa !15
  %76 = icmp eq i32 %64, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, i8* %73, i64 4
  %79 = add nsw i64 %72, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %69, %77, %74
  %81 = phi i32* [ null, %69 ], [ %75, %77 ], [ %75, %74 ]
  %82 = load i32, i32* %2, align 4, !tbaa !15
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %119, label %84

84:                                               ; preds = %126, %42, %80
  %85 = phi i32* [ %81, %80 ], [ null, %42 ], [ %81, %126 ]
  %86 = phi i32* [ %48, %80 ], [ null, %42 ], [ %48, %126 ]
  %87 = phi i32 [ %82, %80 ], [ 0, %42 ], [ %132, %126 ]
  %88 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #13
  %89 = load i32, i32* %1, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %93 unwind label %140

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %84
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #13
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %97, align 8, !tbaa !17
  %98 = getelementptr inbounds i32, i32* null, i64 %90
  %99 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %98, i32** %99, align 8, !tbaa !19
  br label %109

100:                                              ; preds = %94
  %101 = shl nsw i64 %90, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %140

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  %105 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i32, i32* %104, i64 %90
  %107 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %102, i8 -1, i64 %101, i1 false)
  %108 = load i32, i32* %2, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %96, %103
  %110 = phi i32 [ %87, %96 ], [ %108, %103 ]
  %111 = phi i32* [ null, %96 ], [ %106, %103 ]
  %112 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %111, i32** %112, align 8, !tbaa !20
  %113 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %142, label %137

115:                                              ; preds = %44, %40
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %274

117:                                              ; preds = %67, %71
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %270

119:                                              ; preds = %80, %126
  %120 = phi i64 [ %131, %126 ], [ 0, %80 ]
  %121 = getelementptr inbounds i32, i32* %48, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %135

123:                                              ; preds = %119
  %124 = getelementptr inbounds i32, i32* %81, i64 %120
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %124)
          to label %126 unwind label %135

126:                                              ; preds = %123
  %127 = load i32, i32* %121, align 4, !tbaa !15
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %121, align 4, !tbaa !15
  %129 = load i32, i32* %124, align 4, !tbaa !15
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %124, align 4, !tbaa !15
  %131 = add nuw nsw i64 %120, 1
  %132 = load i32, i32* %2, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %119, label %84, !llvm.loop !21

135:                                              ; preds = %123, %119
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %261

137:                                              ; preds = %171, %109
  %138 = load i32, i32* %1, align 4, !tbaa !15
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %181, label %178

140:                                              ; preds = %100, %92
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %259

142:                                              ; preds = %109, %171
  %143 = phi i64 [ %172, %171 ], [ 0, %109 ]
  %144 = getelementptr inbounds i32, i32* %86, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = getelementptr inbounds i32, i32* %85, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !15
  %148 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %145)
          to label %149 unwind label %176

149:                                              ; preds = %142
  %150 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %147)
          to label %151 unwind label %176

151:                                              ; preds = %149
  %152 = icmp eq i32 %148, %150
  br i1 %152, label %171, label %153

153:                                              ; preds = %151
  %154 = sext i32 %150 to i64
  %155 = load i32*, i32** %113, align 8, !tbaa !17
  %156 = getelementptr inbounds i32, i32* %155, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !15
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = icmp slt i32 %157, %160
  %162 = select i1 %161, i32 %150, i32 %148
  %163 = select i1 %161, i32 %148, i32 %150
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %155, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !15
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds i32, i32* %155, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !15
  %170 = add nsw i32 %169, %166
  store i32 %170, i32* %168, align 4, !tbaa !15
  store i32 %162, i32* %165, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %153, %151
  %172 = add nuw nsw i64 %143, 1
  %173 = load i32, i32* %2, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %142, label %137, !llvm.loop !23

176:                                              ; preds = %149, %142
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %253

178:                                              ; preds = %190, %137
  %179 = phi i32 [ 0, %137 ], [ %193, %190 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179)
          to label %200 unwind label %251

181:                                              ; preds = %137, %190
  %182 = phi i64 [ %194, %190 ], [ 0, %137 ]
  %183 = phi i32 [ %193, %190 ], [ 0, %137 ]
  %184 = getelementptr inbounds i32, i32* %36, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !15
  %186 = trunc i64 %182 to i32
  %187 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %186)
          to label %188 unwind label %198

188:                                              ; preds = %181
  %189 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %185)
          to label %190 unwind label %198

190:                                              ; preds = %188
  %191 = icmp eq i32 %187, %189
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %183, %192
  %194 = add nuw nsw i64 %182, 1
  %195 = load i32, i32* %1, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %181, label %178, !llvm.loop !24

198:                                              ; preds = %188, %181
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %253

200:                                              ; preds = %178
  %201 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !9
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !25
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %213 unwind label %251

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !26
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !28
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %251

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !9
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %251

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %229)
          to label %231 unwind label %251

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %251

233:                                              ; preds = %231
  %234 = load i32*, i32** %113, align 8, !tbaa !17
  %235 = icmp eq i32* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %233, %236
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  %239 = icmp eq i32* %85, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %241) #13
  br label %242

242:                                              ; preds = %238, %240
  %243 = icmp eq i32* %86, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  br label %246

246:                                              ; preds = %242, %244
  %247 = icmp eq i32* %36, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0

251:                                              ; preds = %231, %228, %222, %221, %212, %178
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %198, %251, %176
  %254 = phi { i8*, i32 } [ %177, %176 ], [ %199, %198 ], [ %252, %251 ]
  %255 = load i32*, i32** %113, align 8, !tbaa !17
  %256 = icmp eq i32* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #13
  br label %259

259:                                              ; preds = %257, %253, %140
  %260 = phi { i8*, i32 } [ %141, %140 ], [ %254, %253 ], [ %254, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  br label %261

261:                                              ; preds = %259, %135
  %262 = phi i32* [ %81, %135 ], [ %85, %259 ]
  %263 = phi i32* [ %48, %135 ], [ %86, %259 ]
  %264 = phi { i8*, i32 } [ %136, %135 ], [ %260, %259 ]
  %265 = icmp eq i32* %262, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %267) #13
  br label %268

268:                                              ; preds = %266, %261
  %269 = icmp eq i32* %263, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %117, %268
  %271 = phi { i8*, i32 } [ %118, %117 ], [ %264, %268 ]
  %272 = phi i32* [ %48, %117 ], [ %263, %268 ]
  %273 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %274

274:                                              ; preds = %115, %268, %270
  %275 = phi { i8*, i32 } [ %116, %115 ], [ %264, %268 ], [ %271, %270 ]
  %276 = icmp eq i32* %36, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %61, %274
  %278 = phi { i8*, i32 } [ %62, %61 ], [ %275, %274 ]
  %279 = phi i32* [ %25, %61 ], [ %36, %274 ]
  %280 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %277, %274
  %282 = phi { i8*, i32 } [ %278, %277 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  resume { i8*, i32 } %282
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !17
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !15
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689384426.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !29
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 16}
!20 = !{!18, !13, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!12, !13, i64 240}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
