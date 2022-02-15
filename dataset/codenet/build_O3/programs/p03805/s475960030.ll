; ModuleID = 'Project_CodeNet_C++1400/p03805/s475960030.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s475960030.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475960030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11Array_checkxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = icmp slt i64 %1, %3
  %8 = icmp sgt i64 %0, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i64 %0, %2
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i1 [ false, %4 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #17
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %28 unwind label %192

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #17
          to label %34 unwind label %192

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %13, %29, %37, %34
  %41 = phi i32* [ %18, %34 ], [ %18, %37 ], [ %18, %29 ], [ null, %13 ]
  %42 = phi i32* [ %35, %34 ], [ %35, %37 ], [ null, %29 ], [ null, %13 ]
  %43 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #15
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %50 unwind label %194

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #15
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i32, i32* null, i64 %47
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !12
  br label %65

57:                                               ; preds = %51
  %58 = shl nsw i64 %47, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #17
          to label %60 unwind label %194

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  %62 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %59, i8** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds i32, i32* %61, i64 %47
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %63, i32** %64, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %59, i8 0, i64 %58, i1 false)
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi i32* [ null, %53 ], [ %63, %60 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %66, i32** %68, align 8, !tbaa !13
  %69 = sext i32 %44 to i64
  %70 = icmp slt i32 %44, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %72 unwind label %196

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %74 = icmp eq i32 %44, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = mul nuw nsw i64 %69, 24
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #17
          to label %78 unwind label %196

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to %"class.std::vector"*
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi %"class.std::vector"* [ %79, %78 ], [ null, %73 ]
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %81, %"class.std::vector"** %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %81, %"class.std::vector"** %83, align 8, !tbaa !16
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %69
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %84, %"class.std::vector"** %85, align 8, !tbaa !17
  %86 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %81, i64 %69, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %92 unwind label %87

87:                                               ; preds = %80
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = icmp eq %"class.std::vector"* %81, null
  br i1 %89, label %198, label %90

90:                                               ; preds = %87
  %91 = bitcast %"class.std::vector"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %91) #15
  br label %198

92:                                               ; preds = %80
  store %"class.std::vector"* %86, %"class.std::vector"** %83, align 8, !tbaa !16
  %93 = load i32*, i32** %67, align 8, !tbaa !9
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %92, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %102 unwind label %206

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %97
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %187, label %105

105:                                              ; preds = %103
  %106 = shl nuw nsw i64 %99, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #17
          to label %108 unwind label %206

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  store i32 0, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i8, i8* %107, i64 4
  %111 = bitcast i8* %110 to i32*
  %112 = icmp eq i32 %98, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i32, i32* %109, i64 %99
  %115 = add nsw i64 %106, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %110, i8 0, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi i32* [ %114, %113 ], [ %111, %108 ]
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %187

120:                                              ; preds = %116
  %121 = zext i32 %118 to i64
  %122 = icmp ult i32 %118, 8
  br i1 %122, label %185, label %123

123:                                              ; preds = %120
  %124 = and i64 %121, 4294967288
  %125 = add nsw i64 %124, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 24
  br i1 %129, label %166, label %130

130:                                              ; preds = %123
  %131 = and i64 %127, 4611686018427387900
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %162, %132 ]
  %134 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %130 ], [ %163, %132 ]
  %135 = phi i64 [ %131, %130 ], [ %164, %132 ]
  %136 = getelementptr inbounds i32, i32* %109, i64 %133
  %137 = add <4 x i32> %134, <i32 4, i32 4, i32 4, i32 4>
  %138 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %133, 8
  %142 = add <4 x i32> %134, <i32 8, i32 8, i32 8, i32 8>
  %143 = getelementptr inbounds i32, i32* %109, i64 %141
  %144 = add <4 x i32> %134, <i32 12, i32 12, i32 12, i32 12>
  %145 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 4, !tbaa !5
  %148 = or i64 %133, 16
  %149 = add <4 x i32> %134, <i32 16, i32 16, i32 16, i32 16>
  %150 = getelementptr inbounds i32, i32* %109, i64 %148
  %151 = add <4 x i32> %134, <i32 20, i32 20, i32 20, i32 20>
  %152 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %133, 24
  %156 = add <4 x i32> %134, <i32 24, i32 24, i32 24, i32 24>
  %157 = getelementptr inbounds i32, i32* %109, i64 %155
  %158 = add <4 x i32> %134, <i32 28, i32 28, i32 28, i32 28>
  %159 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %161, align 4, !tbaa !5
  %162 = add nuw i64 %133, 32
  %163 = add <4 x i32> %134, <i32 32, i32 32, i32 32, i32 32>
  %164 = add i64 %135, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %132, !llvm.loop !18

166:                                              ; preds = %132, %123
  %167 = phi i64 [ 0, %123 ], [ %162, %132 ]
  %168 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %123 ], [ %163, %132 ]
  %169 = icmp eq i64 %128, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %166, %170
  %171 = phi i64 [ %179, %170 ], [ %167, %166 ]
  %172 = phi <4 x i32> [ %180, %170 ], [ %168, %166 ]
  %173 = phi i64 [ %181, %170 ], [ %128, %166 ]
  %174 = getelementptr inbounds i32, i32* %109, i64 %171
  %175 = add <4 x i32> %172, <i32 4, i32 4, i32 4, i32 4>
  %176 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %171, 8
  %180 = add <4 x i32> %172, <i32 8, i32 8, i32 8, i32 8>
  %181 = add i64 %173, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %170, !llvm.loop !21

183:                                              ; preds = %170, %166
  %184 = icmp eq i64 %124, %121
  br i1 %184, label %187, label %185

185:                                              ; preds = %120, %183
  %186 = phi i64 [ 0, %120 ], [ %124, %183 ]
  br label %208

187:                                              ; preds = %208, %183, %103, %116
  %188 = phi i32* [ %117, %116 ], [ null, %103 ], [ %117, %183 ], [ %117, %208 ]
  %189 = phi i32* [ %109, %116 ], [ null, %103 ], [ %109, %183 ], [ %109, %208 ]
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %250, label %214

192:                                              ; preds = %27, %31
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %413

194:                                              ; preds = %57, %49
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %204

196:                                              ; preds = %75, %71
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %87, %90, %196
  %199 = phi { i8*, i32 } [ %197, %196 ], [ %88, %90 ], [ %88, %87 ]
  %200 = load i32*, i32** %67, align 8, !tbaa !9
  %201 = icmp eq i32* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %202, %198, %194
  %205 = phi { i8*, i32 } [ %195, %194 ], [ %199, %198 ], [ %199, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  br label %406

206:                                              ; preds = %105, %101
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %404

208:                                              ; preds = %185, %208
  %209 = phi i64 [ %212, %208 ], [ %186, %185 ]
  %210 = getelementptr inbounds i32, i32* %109, i64 %209
  %211 = trunc i64 %209 to i32
  store i32 %211, i32* %210, align 4, !tbaa !5
  %212 = add nuw nsw i64 %209, 1
  %213 = icmp eq i64 %212, %121
  br i1 %213, label %187, label %208, !llvm.loop !23

214:                                              ; preds = %257, %187
  %215 = getelementptr inbounds i32, i32* %189, i64 1
  %216 = icmp eq i32* %215, %188
  %217 = getelementptr inbounds i32, i32* %189, i64 2
  %218 = icmp eq i32* %217, %188
  %219 = select i1 %216, i1 true, i1 %218
  %220 = getelementptr inbounds i32, i32* %188, i64 -1
  br i1 %219, label %221, label %284

221:                                              ; preds = %214
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %224 = icmp sgt i32 %222, 1
  br i1 %224, label %225, label %363

225:                                              ; preds = %221
  %226 = add nsw i32 %222, -2
  %227 = zext i32 %226 to i64
  %228 = add nsw i32 %222, -1
  %229 = zext i32 %228 to i64
  %230 = load i32, i32* %189, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %225, %245
  %232 = phi i32 [ %230, %225 ], [ %238, %245 ]
  %233 = phi i64 [ 0, %225 ], [ %236, %245 ]
  %234 = phi i32 [ 0, %225 ], [ %248, %245 ]
  %235 = sext i32 %232 to i64
  %236 = add nuw nsw i64 %233, 1
  %237 = getelementptr inbounds i32, i32* %189, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %223, i64 %235, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !9
  %242 = getelementptr inbounds i32, i32* %241, i64 %239
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %363, label %245

245:                                              ; preds = %231
  %246 = icmp eq i64 %233, %227
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %234, %247
  %249 = icmp eq i64 %236, %229
  br i1 %249, label %363, label %231, !llvm.loop !25

250:                                              ; preds = %187, %257
  %251 = phi i64 [ %278, %257 ], [ 0, %187 ]
  %252 = getelementptr inbounds i32, i32* %41, i64 %251
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %252)
          to label %254 unwind label %282

254:                                              ; preds = %250
  %255 = getelementptr inbounds i32, i32* %42, i64 %251
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i32* nonnull align 4 dereferenceable(4) %255)
          to label %257 unwind label %282

257:                                              ; preds = %254
  %258 = load i32, i32* %252, align 4, !tbaa !5
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %252, align 4, !tbaa !5
  %260 = load i32, i32* %255, align 4, !tbaa !5
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %255, align 4, !tbaa !5
  %262 = sext i32 %259 to i64
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %262, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !9
  %266 = getelementptr inbounds i32, i32* %265, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4, !tbaa !5
  %269 = load i32, i32* %255, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* %252, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %270, i32 0, i32 0, i32 0, i32 0
  %274 = load i32*, i32** %273, align 8, !tbaa !9
  %275 = getelementptr inbounds i32, i32* %274, i64 %272
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4, !tbaa !5
  %278 = add nuw nsw i64 %251, 1
  %279 = load i32, i32* %2, align 4, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %278, %280
  br i1 %281, label %250, label %214, !llvm.loop !26

282:                                              ; preds = %254, %250
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %399

284:                                              ; preds = %214, %338
  %285 = phi i32 [ %315, %338 ], [ 0, %214 ]
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8
  %288 = icmp sgt i32 %286, 1
  br i1 %288, label %289, label %314

289:                                              ; preds = %284
  %290 = add nsw i32 %286, -2
  %291 = zext i32 %290 to i64
  %292 = add nsw i32 %286, -1
  %293 = zext i32 %292 to i64
  %294 = load i32, i32* %189, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %289, %309
  %296 = phi i32 [ %294, %289 ], [ %302, %309 ]
  %297 = phi i64 [ 0, %289 ], [ %300, %309 ]
  %298 = phi i32 [ %285, %289 ], [ %312, %309 ]
  %299 = sext i32 %296 to i64
  %300 = add nuw nsw i64 %297, 1
  %301 = getelementptr inbounds i32, i32* %189, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %287, i64 %299, i32 0, i32 0, i32 0, i32 0
  %305 = load i32*, i32** %304, align 8, !tbaa !9
  %306 = getelementptr inbounds i32, i32* %305, i64 %303
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %295
  %310 = icmp eq i64 %297, %291
  %311 = zext i1 %310 to i32
  %312 = add nsw i32 %298, %311
  %313 = icmp eq i64 %300, %293
  br i1 %313, label %314, label %295, !llvm.loop !25

314:                                              ; preds = %309, %295, %284
  %315 = phi i32 [ %285, %284 ], [ %298, %295 ], [ %312, %309 ]
  %316 = load i32, i32* %220, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %347, %314
  %318 = phi i32 [ %316, %314 ], [ %322, %347 ]
  %319 = phi i64 [ -1, %314 ], [ %320, %347 ]
  %320 = add nsw i64 %319, -1
  %321 = getelementptr inbounds i32, i32* %188, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp slt i32 %322, %318
  br i1 %323, label %324, label %347

324:                                              ; preds = %317
  %325 = getelementptr inbounds i32, i32* %188, i64 %319
  %326 = icmp slt i32 %322, %316
  br i1 %326, label %334, label %327, !llvm.loop !27

327:                                              ; preds = %324, %327
  %328 = phi i32* [ %332, %327 ], [ %220, %324 ]
  %329 = phi i32* [ %328, %327 ], [ %188, %324 ]
  %330 = getelementptr inbounds i32, i32* %329, i64 -2
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %328, i64 -1
  %333 = icmp slt i32 %322, %331
  br i1 %333, label %334, label %327, !llvm.loop !27

334:                                              ; preds = %327, %324
  %335 = phi i32 [ %316, %324 ], [ %331, %327 ]
  %336 = phi i32* [ %220, %324 ], [ %332, %327 ]
  store i32 %335, i32* %321, align 4, !tbaa !5
  store i32 %322, i32* %336, align 4, !tbaa !5
  %337 = icmp eq i64 %319, -1
  br i1 %337, label %338, label %339

338:                                              ; preds = %339, %334
  br label %284, !llvm.loop !28

339:                                              ; preds = %334, %339
  %340 = phi i32* [ %345, %339 ], [ %220, %334 ]
  %341 = phi i32* [ %344, %339 ], [ %325, %334 ]
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = load i32, i32* %340, align 4, !tbaa !5
  store i32 %343, i32* %341, align 4, !tbaa !5
  store i32 %342, i32* %340, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 1
  %345 = getelementptr inbounds i32, i32* %340, i64 -1
  %346 = icmp ult i32* %344, %345
  br i1 %346, label %339, label %338, !llvm.loop !28

347:                                              ; preds = %317
  %348 = icmp eq i32* %321, %215
  br i1 %348, label %349, label %317, !llvm.loop !29

349:                                              ; preds = %347
  %350 = icmp ugt i32* %220, %215
  br i1 %350, label %351, label %363

351:                                              ; preds = %349
  %352 = load i32, i32* %215, align 4, !tbaa !5
  store i32 %316, i32* %215, align 4, !tbaa !5
  store i32 %352, i32* %220, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %188, i64 -2
  %354 = icmp ult i32* %217, %353
  br i1 %354, label %355, label %363, !llvm.loop !30

355:                                              ; preds = %351, %355
  %356 = phi i32* [ %361, %355 ], [ %353, %351 ]
  %357 = phi i32* [ %360, %355 ], [ %217, %351 ]
  %358 = load i32, i32* %356, align 4, !tbaa !5
  %359 = load i32, i32* %357, align 4, !tbaa !5
  store i32 %358, i32* %357, align 4, !tbaa !5
  store i32 %359, i32* %356, align 4, !tbaa !5
  %360 = getelementptr inbounds i32, i32* %357, i64 1
  %361 = getelementptr inbounds i32, i32* %356, i64 -1
  %362 = icmp ult i32* %360, %361
  br i1 %362, label %355, label %363, !llvm.loop !30

363:                                              ; preds = %355, %245, %231, %221, %349, %351
  %364 = phi i32 [ %315, %349 ], [ %315, %351 ], [ 0, %221 ], [ %234, %231 ], [ %248, %245 ], [ %315, %355 ]
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
          to label %366 unwind label %397

366:                                              ; preds = %363
  %367 = icmp eq i32* %189, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %369) #15
  br label %370

370:                                              ; preds = %366, %368
  %371 = load %"class.std::vector"*, %"class.std::vector"** %82, align 8, !tbaa !14
  %372 = icmp eq %"class.std::vector"* %371, %86
  br i1 %372, label %383, label %373

373:                                              ; preds = %370, %380
  %374 = phi %"class.std::vector"* [ %381, %380 ], [ %371, %370 ]
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 0, i32 0, i32 0, i32 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !9
  %377 = icmp eq i32* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %373
  %379 = bitcast i32* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #15
  br label %380

380:                                              ; preds = %378, %373
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %374, i64 1
  %382 = icmp eq %"class.std::vector"* %381, %86
  br i1 %382, label %383, label %373, !llvm.loop !31

383:                                              ; preds = %380, %370
  %384 = phi %"class.std::vector"* [ %86, %370 ], [ %371, %380 ]
  %385 = icmp eq %"class.std::vector"* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = bitcast %"class.std::vector"* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #15
  br label %388

388:                                              ; preds = %383, %386
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  %389 = icmp eq i32* %42, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %388
  %391 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %391) #15
  br label %392

392:                                              ; preds = %388, %390
  %393 = icmp eq i32* %41, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %392
  %395 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %395) #15
  br label %396

396:                                              ; preds = %392, %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

397:                                              ; preds = %363
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %399

399:                                              ; preds = %397, %282
  %400 = phi { i8*, i32 } [ %283, %282 ], [ %398, %397 ]
  %401 = icmp eq i32* %189, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %403) #15
  br label %404

404:                                              ; preds = %402, %399, %206
  %405 = phi { i8*, i32 } [ %207, %206 ], [ %400, %399 ], [ %400, %402 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %406

406:                                              ; preds = %404, %204
  %407 = phi { i8*, i32 } [ %405, %404 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  %408 = icmp eq i32* %42, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %409, %406
  %412 = icmp eq i32* %41, null
  br i1 %412, label %417, label %413

413:                                              ; preds = %192, %411
  %414 = phi { i8*, i32 } [ %193, %192 ], [ %407, %411 ]
  %415 = phi i32* [ %18, %192 ], [ %41, %411 ]
  %416 = bitcast i32* %415 to i8*
  call void @_ZdlPv(i8* nonnull %416) #15
  br label %417

417:                                              ; preds = %413, %411
  %418 = phi { i8*, i32 } [ %414, %413 ], [ %407, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %418
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !33
  %35 = load i32*, i32** %4, align 8, !tbaa !33
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s475960030.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !35
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !7, i64 0}
