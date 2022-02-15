; ModuleID = 'Project_CodeNet_C++1400/p03224/s839108986.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s839108986.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"Yes\0A2\0A1 1\0A1 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839108986.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9constructi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %3
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %11, align 8
  %12 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %12, align 8, !tbaa !5
  br label %30

13:                                               ; preds = %6
  %14 = mul nuw nsw i64 %3, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %3
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %20, align 8, !tbaa !11
  %21 = icmp sgt i32 %1, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = add nsw i32 %1, -1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %1 to i64
  br label %31

26:                                               ; preds = %132, %31
  %27 = phi i32 [ %34, %31 ], [ %133, %132 ]
  %28 = add nuw nsw i64 %33, 1
  %29 = icmp eq i64 %35, %24
  br i1 %29, label %30, label %31, !llvm.loop !12

30:                                               ; preds = %26, %9, %13
  ret void

31:                                               ; preds = %22, %26
  %32 = phi i64 [ 0, %22 ], [ %35, %26 ]
  %33 = phi i64 [ 1, %22 ], [ %28, %26 ]
  %34 = phi i32 [ 1, %22 ], [ %27, %26 ]
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp slt i64 %35, %3
  br i1 %36, label %37, label %26

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %32, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %32, i32 0, i32 0, i32 0, i32 2
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %32, i32 0, i32 0, i32 0, i32 0
  br label %41

41:                                               ; preds = %37, %132
  %42 = phi i64 [ %134, %132 ], [ %33, %37 ]
  %43 = phi i32 [ %133, %132 ], [ %34, %37 ]
  %44 = load i32*, i32** %38, align 8, !tbaa !14
  %45 = load i32*, i32** %39, align 8, !tbaa !16
  %46 = icmp eq i32* %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  store i32 %43, i32* %44, align 4, !tbaa !17
  %48 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %48, i32** %38, align 8, !tbaa !14
  br label %86

49:                                               ; preds = %41
  %50 = load i32*, i32** %40, align 8, !tbaa !19
  %51 = ptrtoint i32* %44 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %57 unwind label %138

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %49
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #14
          to label %70 unwind label %136

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i32* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %54
  store i32 %43, i32* %74, align 4, !tbaa !17
  %75 = icmp sgt i64 %53, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = bitcast i32* %73 to i8*
  %78 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 %53, i1 false) #13
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds i32, i32* %74, i64 1
  %81 = icmp eq i32* %50, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #13
  br label %84

84:                                               ; preds = %82, %79
  store i32* %73, i32** %40, align 8, !tbaa !19
  store i32* %80, i32** %38, align 8, !tbaa !14
  %85 = getelementptr inbounds i32, i32* %73, i64 %65
  store i32* %85, i32** %39, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %84, %47
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %42, i32 0, i32 0, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !14
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %42, i32 0, i32 0, i32 0, i32 2
  %90 = load i32*, i32** %89, align 8, !tbaa !16
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  store i32 %43, i32* %88, align 4, !tbaa !17
  %93 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %93, i32** %87, align 8, !tbaa !14
  br label %132

94:                                               ; preds = %86
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %42, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !19
  %97 = ptrtoint i32* %88 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %103 unwind label %138

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %94
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #14
          to label %116 unwind label %136

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %100
  store i32 %43, i32* %120, align 4, !tbaa !17
  %121 = icmp sgt i64 %99, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = bitcast i32* %119 to i8*
  %124 = bitcast i32* %96 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %99, i1 false) #13
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i32, i32* %120, i64 1
  %127 = icmp eq i32* %96, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %128, %125
  store i32* %119, i32** %95, align 8, !tbaa !19
  store i32* %126, i32** %87, align 8, !tbaa !14
  %131 = getelementptr inbounds i32, i32* %119, i64 %111
  store i32* %131, i32** %89, align 8, !tbaa !16
  br label %132

132:                                              ; preds = %130, %92
  %133 = add nsw i32 %43, 1
  %134 = add nuw nsw i64 %42, 1
  %135 = icmp eq i64 %134, %25
  br i1 %135, label %26, label %41, !llvm.loop !20

136:                                              ; preds = %67, %113
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %140

138:                                              ; preds = %56, %102
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { i8*, i32 } [ %137, %136 ], [ %139, %138 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #13
  resume { i8*, i32 } %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !17
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  br label %129

9:                                                ; preds = %0, %134
  %10 = phi i32 [ %135, %134 ], [ 3, %0 ]
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  %13 = sdiv i32 %12, 2
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %15, label %124

15:                                               ; preds = %130, %9
  %16 = phi i32 [ %10, %9 ], [ %125, %130 ]
  %17 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  call void @_Z9constructi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %16)
  %18 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %19 unwind label %54

19:                                               ; preds = %15
  %20 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
          to label %21 unwind label %54

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %23 unwind label %54

23:                                               ; preds = %21
  %24 = load i32, i32* %1, align 4, !tbaa !17
  %25 = shl nsw i32 %24, 1
  %26 = sdiv i32 %25, %16
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !5
  %31 = icmp eq %"class.std::vector.0"* %28, %30
  br i1 %31, label %48, label %56

32:                                               ; preds = %114
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !11
  %35 = icmp eq %"class.std::vector.0"* %33, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %32, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %33, %32 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !19
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #13
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !21

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %23, %46, %32
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ %34, %32 ], [ %28, %23 ]
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #13
  br label %53

53:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  br label %129

54:                                               ; preds = %21, %15, %19
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %122

56:                                               ; preds = %23, %114
  %57 = phi %"class.std::vector.0"* [ %115, %114 ], [ %28, %23 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = ptrtoint i32* %59 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %56
  %67 = ashr exact i64 %64, 2
  %68 = icmp ugt i64 %67, 2305843009213693951
  br i1 %68, label %69, label %71, !prof !22

69:                                               ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %70 unwind label %95

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %66
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %64) #14
          to label %73 unwind label %93

73:                                               ; preds = %71
  %74 = bitcast i8* %72 to i32*
  %75 = load i32*, i32** %60, align 8, !tbaa !5
  %76 = load i32*, i32** %58, align 8, !tbaa !5
  %77 = ptrtoint i32* %76 to i64
  %78 = ptrtoint i32* %75 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %72, i8* align 4 %82, i64 %79, i1 false) #13
  br label %83

83:                                               ; preds = %56, %81, %73
  %84 = phi i1 [ false, %81 ], [ true, %73 ], [ true, %56 ]
  %85 = phi i32* [ %74, %81 ], [ %74, %73 ], [ null, %56 ]
  %86 = phi i64 [ %79, %81 ], [ 0, %73 ], [ 0, %56 ]
  %87 = ashr exact i64 %86, 2
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %26)
          to label %90 unwind label %97

90:                                               ; preds = %83
  br i1 %84, label %91, label %99

91:                                               ; preds = %105, %90
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %110 unwind label %97

93:                                               ; preds = %71
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %122

95:                                               ; preds = %69
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %122

97:                                               ; preds = %91, %83
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %117

99:                                               ; preds = %90, %105
  %100 = phi i32* [ %106, %105 ], [ %85, %90 ]
  %101 = load i32, i32* %100, align 4, !tbaa !17
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %103 unwind label %108

103:                                              ; preds = %99
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
          to label %105 unwind label %108

105:                                              ; preds = %103
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  %107 = icmp eq i32* %106, %88
  br i1 %107, label %91, label %99

108:                                              ; preds = %99, %103
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %117

110:                                              ; preds = %91
  %111 = icmp eq i32* %85, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %113) #13
  br label %114

114:                                              ; preds = %110, %112
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %116 = icmp eq %"class.std::vector.0"* %115, %30
  br i1 %116, label %32, label %56

117:                                              ; preds = %108, %97
  %118 = phi { i8*, i32 } [ %109, %108 ], [ %98, %97 ]
  %119 = icmp eq i32* %85, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %93, %95, %117, %120, %54
  %123 = phi { i8*, i32 } [ %55, %54 ], [ %118, %117 ], [ %118, %120 ], [ %94, %93 ], [ %96, %95 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %123

124:                                              ; preds = %9
  %125 = add nuw nsw i32 %10, 1
  %126 = icmp eq i32 %125, 448
  br i1 %126, label %127, label %130, !llvm.loop !23

127:                                              ; preds = %124
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %129

129:                                              ; preds = %53, %127, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

130:                                              ; preds = %124
  %131 = mul nsw i32 %10, %125
  %132 = lshr i32 %131, 1
  %133 = icmp eq i32 %132, %5
  br i1 %133, label %15, label %134

134:                                              ; preds = %130
  %135 = add nuw nsw i32 %10, 2
  br label %9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s839108986.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!15, !6, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!15, !6, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !13}
