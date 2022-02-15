; ModuleID = 'Project_CodeNet_C++1400/p03097/s914006780.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s914006780.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914006780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8popcountji(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %66

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %63, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = insertelement <4 x i32> poison, i32 %0, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %0, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = add i32 %7, -8
  %13 = lshr exact i32 %12, 3
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %6
  %18 = and i32 %14, 1073741822
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %17 ], [ %39, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %37, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %38, %19 ]
  %23 = phi i32 [ %18, %17 ], [ %40, %19 ]
  %24 = add <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %25 = lshr <4 x i32> %9, %20
  %26 = lshr <4 x i32> %11, %24
  %27 = and <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %28 = and <4 x i32> %26, <i32 1, i32 1, i32 1, i32 1>
  %29 = add <4 x i32> %27, %21
  %30 = add <4 x i32> %28, %22
  %31 = add <4 x i32> %20, <i32 8, i32 8, i32 8, i32 8>
  %32 = add <4 x i32> %20, <i32 12, i32 12, i32 12, i32 12>
  %33 = lshr <4 x i32> %9, %31
  %34 = lshr <4 x i32> %11, %32
  %35 = and <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = add <4 x i32> %35, %29
  %38 = add <4 x i32> %36, %30
  %39 = add <4 x i32> %20, <i32 16, i32 16, i32 16, i32 16>
  %40 = add i32 %23, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %19, !llvm.loop !5

42:                                               ; preds = %19, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %37, %19 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %38, %19 ]
  %45 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %6 ], [ %39, %19 ]
  %46 = phi <4 x i32> [ zeroinitializer, %6 ], [ %37, %19 ]
  %47 = phi <4 x i32> [ zeroinitializer, %6 ], [ %38, %19 ]
  %48 = icmp eq i32 %15, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = add <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %51 = lshr <4 x i32> %11, %50
  %52 = and <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %53 = add <4 x i32> %52, %47
  %54 = lshr <4 x i32> %9, %45
  %55 = and <4 x i32> %54, <i32 1, i32 1, i32 1, i32 1>
  %56 = add <4 x i32> %55, %46
  br label %57

57:                                               ; preds = %42, %49
  %58 = phi <4 x i32> [ %43, %42 ], [ %56, %49 ]
  %59 = phi <4 x i32> [ %44, %42 ], [ %53, %49 ]
  %60 = add <4 x i32> %59, %58
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i32 %7, %1
  br i1 %62, label %66, label %63

63:                                               ; preds = %4, %57
  %64 = phi i32 [ 0, %4 ], [ %7, %57 ]
  %65 = phi i32 [ 0, %4 ], [ %61, %57 ]
  br label %68

66:                                               ; preds = %68, %57, %2
  %67 = phi i32 [ 0, %2 ], [ %61, %57 ], [ %73, %68 ]
  ret i32 %67

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %74, %68 ], [ %64, %63 ]
  %70 = phi i32 [ %73, %68 ], [ %65, %63 ]
  %71 = lshr i32 %0, %69
  %72 = and i32 %71, 1
  %73 = add nuw nsw i32 %72, %70
  %74 = add nuw nsw i32 %69, 1
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %66, label %68, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4permjjj(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp ult i32 %3, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = xor i32 %2, %1
  br label %22

10:                                               ; preds = %4
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = tail call noalias nonnull i8* @_Znwm(i64 8) #14
  %13 = bitcast i8* %12 to i32*
  %14 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %12, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i32** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !16
  store i32 %1, i32* %13, align 4, !tbaa !17
  store i32 %2, i32* %19, align 4, !tbaa !17
  br label %180

22:                                               ; preds = %22, %8
  %23 = phi i32 [ %27, %22 ], [ 0, %8 ]
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, %9
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i32 %23, 1
  br i1 %26, label %22, label %28, !llvm.loop !19

28:                                               ; preds = %22
  %29 = lshr i32 %1, %27
  %30 = shl i32 %29, %23
  %31 = icmp eq i32 %23, 0
  %32 = sub nsw i32 32, %23
  %33 = lshr i32 -1, %32
  %34 = and i32 %33, %1
  %35 = select i1 %31, i32 0, i32 %34
  %36 = or i32 %35, %30
  %37 = lshr i32 %2, %27
  %38 = shl i32 %37, %23
  %39 = and i32 %33, %2
  %40 = select i1 %31, i32 0, i32 %39
  %41 = or i32 %40, %38
  %42 = xor i32 %36, 1
  %43 = add i32 %3, -1
  %44 = shl nuw i32 1, %43
  %45 = icmp eq i32 %43, 31
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %28
  %48 = sext i32 %44 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %49) #14
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 4, !tbaa !17
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, i8* %50, i64 4
  %55 = add nsw i64 %49, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %53, %47
  %57 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #13
  invoke void @_Z4permjjj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %36, i32 %42, i32 %43)
          to label %58 unwind label %107

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %49) #14
          to label %64 unwind label %109

64:                                               ; preds = %58
  %65 = bitcast i8* %63 to i32*
  store i32 0, i32* %65, align 4, !tbaa !17
  br i1 %52, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, i8* %63, i64 4
  %68 = add nsw i64 %49, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %66, %64
  %70 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #13
  invoke void @_Z4permjjj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %42, i32 %41, i32 %43)
          to label %71 unwind label %111

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* nonnull %63) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  %76 = shl nuw i32 1, %3
  %77 = sext i32 %76 to i64
  %78 = icmp eq i32 %3, 31
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %80 unwind label %113

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %71
  %82 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #13
  %83 = shl nuw nsw i64 %77, 2
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #14
          to label %85 unwind label %113

85:                                               ; preds = %81
  %86 = bitcast i8* %84 to i32*
  %87 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %84, i8** %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i32, i32* %86, i64 %77
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %88, i32** %89, align 8, !tbaa !15
  store i32 0, i32* %86, align 4, !tbaa !17
  %90 = getelementptr inbounds i8, i8* %84, i64 4
  %91 = add nsw i64 %83, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %90, i8 0, i64 %91, i1 false)
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %88, i32** %92, align 8, !tbaa !16
  %93 = ptrtoint i32* %75 to i64
  %94 = ptrtoint i32* %73 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = ptrtoint i32* %88 to i64
  %98 = ptrtoint i8* %84 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = ptrtoint i32* %62 to i64
  %102 = ptrtoint i32* %60 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = call i32 @llvm.smax.i32(i32 %76, i32 1)
  %106 = zext i32 %105 to i64
  br label %115

107:                                              ; preds = %56
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  br label %176

109:                                              ; preds = %58
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %173

111:                                              ; preds = %69
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  br label %169

113:                                              ; preds = %81, %79
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %166

115:                                              ; preds = %85, %144
  %116 = phi i64 [ 0, %85 ], [ %156, %144 ]
  %117 = icmp slt i64 %116, %48
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  %119 = icmp ugt i64 %104, %116
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = and i64 %116, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %121, i64 %104) #15
          to label %122 unwind label %129

122:                                              ; preds = %120
  unreachable

123:                                              ; preds = %118
  %124 = getelementptr inbounds i32, i32* %60, i64 %116
  %125 = icmp ugt i64 %100, %116
  br i1 %125, label %144, label %126

126:                                              ; preds = %123
  %127 = and i64 %116, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %127, i64 %100) #15
          to label %128 unwind label %129

128:                                              ; preds = %126
  unreachable

129:                                              ; preds = %141, %136, %126, %120
  %130 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %84) #13
  br label %166

131:                                              ; preds = %115
  %132 = trunc i64 %116 to i32
  %133 = sub nsw i32 %132, %44
  %134 = sext i32 %133 to i64
  %135 = icmp ugt i64 %96, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %134, i64 %96) #15
          to label %137 unwind label %129

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %131
  %139 = getelementptr inbounds i32, i32* %73, i64 %134
  %140 = icmp ugt i64 %100, %116
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = and i64 %116, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %142, i64 %100) #15
          to label %143 unwind label %129

143:                                              ; preds = %141
  unreachable

144:                                              ; preds = %138, %123
  %145 = phi i32* [ %124, %123 ], [ %139, %138 ]
  %146 = phi i32 [ %1, %123 ], [ %2, %138 ]
  %147 = and i32 %24, %146
  %148 = load i32, i32* %145, align 4, !tbaa !17
  %149 = and i32 %148, %33
  %150 = select i1 %31, i32 0, i32 %149
  %151 = lshr i32 %148, %23
  %152 = shl i32 %151, %27
  %153 = getelementptr inbounds i32, i32* %86, i64 %116
  %154 = or i32 %150, %147
  %155 = or i32 %154, %152
  store i32 %155, i32* %153, align 4, !tbaa !17
  %156 = add nuw nsw i64 %116, 1
  %157 = icmp eq i64 %156, %106
  br i1 %157, label %158, label %115, !llvm.loop !20

158:                                              ; preds = %144
  %159 = icmp eq i32* %73, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %158, %160
  %163 = icmp eq i32* %60, null
  br i1 %163, label %180, label %164

164:                                              ; preds = %162
  %165 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #13
  br label %180

166:                                              ; preds = %129, %113
  %167 = phi { i8*, i32 } [ %130, %129 ], [ %114, %113 ]
  %168 = icmp eq i32* %73, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %111, %166
  %170 = phi { i8*, i32 } [ %112, %111 ], [ %167, %166 ]
  %171 = phi i32* [ %65, %111 ], [ %73, %166 ]
  %172 = bitcast i32* %171 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %109, %166, %169
  %174 = phi { i8*, i32 } [ %110, %109 ], [ %167, %166 ], [ %170, %169 ]
  %175 = icmp eq i32* %60, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %107, %173
  %177 = phi { i8*, i32 } [ %108, %107 ], [ %174, %173 ]
  %178 = phi i32* [ %51, %107 ], [ %60, %173 ]
  %179 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #13
  br label %181

180:                                              ; preds = %164, %162, %10
  ret void

181:                                              ; preds = %173, %176
  %182 = phi { i8*, i32 } [ %174, %173 ], [ %177, %176 ]
  resume { i8*, i32 } %182
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = load i32, i32* %4, align 4, !tbaa !17
  %14 = load i32, i32* %5, align 4, !tbaa !17
  %15 = xor i32 %14, %13
  %16 = load i32, i32* %3, align 4, !tbaa !17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %92

18:                                               ; preds = %0
  %19 = icmp ult i32 %16, 8
  br i1 %19, label %77, label %20

20:                                               ; preds = %18
  %21 = and i32 %16, -8
  %22 = insertelement <4 x i32> poison, i32 %15, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %15, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add i32 %21, -8
  %27 = lshr exact i32 %26, 3
  %28 = add nuw nsw i32 %27, 1
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %20
  %32 = and i32 %28, 1073741822
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %31 ], [ %53, %33 ]
  %35 = phi <4 x i32> [ zeroinitializer, %31 ], [ %51, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %31 ], [ %52, %33 ]
  %37 = phi i32 [ %32, %31 ], [ %54, %33 ]
  %38 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %39 = lshr <4 x i32> %23, %34
  %40 = lshr <4 x i32> %25, %38
  %41 = and <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = and <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = add <4 x i32> %41, %35
  %44 = add <4 x i32> %42, %36
  %45 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %46 = add <4 x i32> %34, <i32 12, i32 12, i32 12, i32 12>
  %47 = lshr <4 x i32> %23, %45
  %48 = lshr <4 x i32> %25, %46
  %49 = and <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = and <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = add <4 x i32> %49, %43
  %52 = add <4 x i32> %50, %44
  %53 = add <4 x i32> %34, <i32 16, i32 16, i32 16, i32 16>
  %54 = add i32 %37, -2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %33, !llvm.loop !21

56:                                               ; preds = %33, %20
  %57 = phi <4 x i32> [ undef, %20 ], [ %51, %33 ]
  %58 = phi <4 x i32> [ undef, %20 ], [ %52, %33 ]
  %59 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %53, %33 ]
  %60 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %33 ]
  %61 = phi <4 x i32> [ zeroinitializer, %20 ], [ %52, %33 ]
  %62 = icmp eq i32 %29, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %56
  %64 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %65 = lshr <4 x i32> %25, %64
  %66 = and <4 x i32> %65, <i32 1, i32 1, i32 1, i32 1>
  %67 = add <4 x i32> %66, %61
  %68 = lshr <4 x i32> %23, %59
  %69 = and <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %70 = add <4 x i32> %69, %60
  br label %71

71:                                               ; preds = %56, %63
  %72 = phi <4 x i32> [ %57, %56 ], [ %70, %63 ]
  %73 = phi <4 x i32> [ %58, %56 ], [ %67, %63 ]
  %74 = add <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i32 %16, %21
  br i1 %76, label %88, label %77

77:                                               ; preds = %18, %71
  %78 = phi i32 [ 0, %18 ], [ %21, %71 ]
  %79 = phi i32 [ 0, %18 ], [ %75, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %86, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %85, %80 ], [ %79, %77 ]
  %83 = lshr i32 %15, %81
  %84 = and i32 %83, 1
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw nsw i32 %81, 1
  %87 = icmp eq i32 %86, %16
  br i1 %87, label %88, label %80, !llvm.loop !22

88:                                               ; preds = %80, %71
  %89 = phi i32 [ %75, %71 ], [ %85, %80 ]
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %0, %88
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %164

94:                                               ; preds = %88
  %95 = icmp eq i32 %16, 31
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

97:                                               ; preds = %94
  %98 = shl nuw nsw i32 1, %16
  %99 = sext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = call noalias nonnull i8* @_Znwm(i64 %100) #14
  %102 = bitcast i8* %101 to i32*
  store i32 0, i32* %102, align 4, !tbaa !17
  %103 = getelementptr inbounds i8, i8* %101, i64 4
  %104 = add nsw i64 %100, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %103, i8 0, i64 %104, i1 false)
  %105 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #13
  %106 = load i32, i32* %4, align 4, !tbaa !17
  %107 = load i32, i32* %5, align 4, !tbaa !17
  %108 = load i32, i32* %3, align 4, !tbaa !17
  invoke void @_Z4permjjj(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %106, i32 %107, i32 %108)
          to label %109 unwind label %124

109:                                              ; preds = %97
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !10
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = load i32*, i32** %112, align 8, !tbaa !16
  call void @_ZdlPv(i8* nonnull %101) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #13
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %115 unwind label %126

115:                                              ; preds = %109
  %116 = ptrtoint i32* %113 to i64
  %117 = ptrtoint i32* %111 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = load i32, i32* %3, align 4, !tbaa !17
  %121 = icmp eq i32 %120, 31
  br i1 %121, label %122, label %128

122:                                              ; preds = %141, %115
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !23
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %151 unwind label %126

124:                                              ; preds = %97
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #13
  br label %158

126:                                              ; preds = %122, %109
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %155

128:                                              ; preds = %115, %141
  %129 = phi i64 [ %142, %141 ], [ 0, %115 ]
  %130 = icmp eq i64 %129, %119
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = and i64 %119, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %132, i64 %119) #15
          to label %133 unwind label %149

133:                                              ; preds = %131
  unreachable

134:                                              ; preds = %128
  %135 = getelementptr inbounds i32, i32* %111, i64 %129
  %136 = load i32, i32* %135, align 4, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
          to label %139 unwind label %147

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull %1, i64 1)
          to label %141 unwind label %147

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %142 = add nuw nsw i64 %129, 1
  %143 = load i32, i32* %3, align 4, !tbaa !17
  %144 = shl nuw i32 1, %143
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %128, label %122, !llvm.loop !24

147:                                              ; preds = %139, %134
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %158

149:                                              ; preds = %131
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %155

151:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %152 = icmp eq i32* %111, null
  br i1 %152, label %164, label %153

153:                                              ; preds = %151
  %154 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %154) #13
  br label %164

155:                                              ; preds = %149, %126
  %156 = phi { i8*, i32 } [ %127, %126 ], [ %150, %149 ]
  %157 = icmp eq i32* %111, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %147, %124, %155
  %159 = phi { i8*, i32 } [ %125, %124 ], [ %156, %155 ], [ %148, %147 ]
  %160 = phi i32* [ %102, %124 ], [ %111, %155 ], [ %111, %147 ]
  %161 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %158, %155
  %163 = phi { i8*, i32 } [ %156, %155 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %163

164:                                              ; preds = %153, %151, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s914006780.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!11, !12, i64 16}
!16 = !{!11, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !9, !7}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !6}
