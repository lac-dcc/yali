; ModuleID = 'Project_CodeNet_C++1400/p03111/s224245781.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s224245781.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@num = dso_local global %"class.std::vector" zeroinitializer, align 8
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224245781.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7SomeBitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -1
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %143, label %8

8:                                                ; preds = %5
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %96

10:                                               ; preds = %3
  %11 = sext i32 %0 to i64
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %10
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %85, label %16

16:                                               ; preds = %14
  %17 = shl nsw i64 %11, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %17, i1 false)
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %21 unwind label %59

21:                                               ; preds = %16
  %22 = bitcast i8* %20 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %17, i1 false)
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %21
  %27 = icmp sgt i32 %0, 0
  br i1 %27, label %28, label %89

28:                                               ; preds = %26
  %29 = zext i32 %2 to i64
  %30 = zext i32 %0 to i64
  br label %31

31:                                               ; preds = %28, %51
  %32 = phi i64 [ 0, %28 ], [ %52, %51 ]
  %33 = getelementptr inbounds i32, i32* %23, i64 %32
  %34 = getelementptr inbounds i32, i32* %24, i64 %32
  br label %35

35:                                               ; preds = %31, %48
  %36 = phi i64 [ 0, %31 ], [ %49, %48 ]
  %37 = load i32, i32* %33, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load i32, i32* %34, align 4, !tbaa !11
  %42 = getelementptr inbounds i32, i32* %19, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = add nsw i32 %43, %41
  store i32 %44, i32* %42, align 4, !tbaa !11
  %45 = getelementptr inbounds i32, i32* %22, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %40, %35
  %49 = add nuw nsw i64 %36, 1
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %51, label %35, !llvm.loop !13

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %29
  br i1 %53, label %54, label %31, !llvm.loop !15

54:                                               ; preds = %51, %21
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %56 = icmp sgt i32 %0, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = zext i32 %0 to i64
  br label %61

59:                                               ; preds = %16
  %60 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #13
  resume { i8*, i32 } %60

61:                                               ; preds = %57, %67
  %62 = phi i64 [ 0, %57 ], [ %78, %67 ]
  %63 = phi i32 [ 0, %57 ], [ %77, %67 ]
  %64 = getelementptr inbounds i32, i32* %22, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i32, i32* %55, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = getelementptr inbounds i32, i32* %19, i64 %62
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = sub nsw i32 %69, %71
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = mul i32 %65, 10
  %75 = add i32 %63, -10
  %76 = add i32 %75, %74
  %77 = add i32 %76, %73
  %78 = add nuw nsw i64 %62, 1
  %79 = icmp eq i64 %78, %58
  br i1 %79, label %80, label %61, !llvm.loop !16

80:                                               ; preds = %67, %54
  %81 = phi i32 [ 0, %54 ], [ %77, %67 ]
  %82 = load i32, i32* @ans, align 4, !tbaa !11
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %81, i32 %82
  br label %93

85:                                               ; preds = %14
  %86 = load i32, i32* @ans, align 4, !tbaa !11
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 %86, i32 0
  store i32 %88, i32* @ans, align 4, !tbaa !11
  br label %143

89:                                               ; preds = %26
  %90 = load i32, i32* @ans, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 0
  %92 = select i1 %91, i32 %90, i32 0
  br label %93

93:                                               ; preds = %80, %89
  %94 = phi i32 [ %92, %89 ], [ %84, %80 ]
  store i32 %94, i32* @ans, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %61, %93
  tail call void @_ZdlPv(i8* nonnull %20) #13
  tail call void @_ZdlPv(i8* nonnull %18) #13
  br label %143

96:                                               ; preds = %8, %138
  %97 = phi i32* [ %140, %138 ], [ %9, %8 ]
  %98 = phi i32 [ %141, %138 ], [ 0, %8 ]
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %100 = icmp eq i32* %97, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  store i32 %98, i32* %97, align 4, !tbaa !11
  %102 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %102, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %138

103:                                              ; preds = %96
  %104 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %105 = ptrtoint i32* %97 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = tail call noalias nonnull i8* @_Znwm(i64 %121) #15
  %123 = bitcast i8* %122 to i32*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i32* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %108
  store i32 %98, i32* %126, align 4, !tbaa !11
  %127 = icmp sgt i64 %107, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = bitcast i32* %125 to i8*
  %130 = bitcast i32* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %107, i1 false) #13
  br label %131

131:                                              ; preds = %124, %128
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  %133 = icmp eq i32* %104, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %131, %134
  store i32* %125, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %132, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %125, i64 %118
  store i32* %137, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %138

138:                                              ; preds = %101, %136
  tail call void @_Z7SomeBitiii(i32 %0, i32 %6, i32 %2)
  %139 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %140 = getelementptr inbounds i32, i32* %139, i64 -1
  store i32* %140, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @num, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %141 = add nuw i32 %98, 1
  %142 = icmp eq i32 %98, %0
  br i1 %142, label %143, label %96, !llvm.loop !18

143:                                              ; preds = %138, %85, %5, %95
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %6, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 2
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %47, %0
  %15 = phi i32 [ %12, %0 ], [ %53, %47 ]
  call void @_Z7SomeBitiii(i32 3, i32 %15, i32 %15)
  %16 = load i32, i32* @ans, align 4, !tbaa !11
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16)
  %18 = bitcast %"class.std::basic_ostream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !19
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_ostream"* %17 to i8*
  %24 = add nsw i64 %22, 240
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !21
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

30:                                               ; preds = %14
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !24
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !26
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !19
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

47:                                               ; preds = %0, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %0 ]
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %1, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %14, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s224245781.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @num to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @num to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call noalias nonnull i8* @_Znwm(i64 32) #15
  store i8* %3, i8** bitcast (%"class.std::vector"* @l to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 32
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #13
  %6 = tail call noalias nonnull i8* @_Znwm(i64 12) #15
  %7 = bitcast i8* %6 to i32*
  store i8* %6, i8** bitcast (%"class.std::vector"* @g to i8**), align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %6, i64 12
  store i8* %8, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i32 0, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds i8, i8* %6, i64 4
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 4
  store i8* %8, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %11 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !14}
