; ModuleID = 'Project_CodeNet_C++1400/p03256/s516228670.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s516228670.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@E = dso_local global [400000 x %"class.std::vector"] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516228670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400000 x i32], [400000 x i32]* @flag, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  store i32 1, i32* %3, align 4, !tbaa !10
  %7 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %6, %21
  %13 = phi i32* [ %22, %21 ], [ %8, %6 ]
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @flag, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = tail call zeroext i1 @_Z3dfsi(i32 %14)
  br i1 %20, label %25, label %21

21:                                               ; preds = %12, %19
  %22 = getelementptr inbounds i32, i32* %13, i64 1
  %23 = icmp eq i32* %22, %10
  br i1 %23, label %24, label %12

24:                                               ; preds = %21, %6
  store i32 -1, i32* %3, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %19, %1, %24
  %26 = phi i1 [ false, %24 ], [ true, %1 ], [ true, %19 ]
  ret i1 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !15
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @M)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !20
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !23
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %29

20:                                               ; preds = %0
  %21 = bitcast i32* %2 to i8*
  %22 = bitcast i32* %3 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %24 = load i32, i32* @M, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %315, %20
  %27 = load i32, i32* @N, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %321, label %344

29:                                               ; preds = %346, %344, %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %353

31:                                               ; preds = %20, %315
  %32 = phi i32 [ %316, %315 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %93

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %93

36:                                               ; preds = %34
  %37 = load i32, i32* %2, align 4, !tbaa !10
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %2, align 4, !tbaa !10
  %39 = load i32, i32* %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4, !tbaa !10
  %41 = icmp eq i32 %37, %39
  br i1 %41, label %42, label %97

42:                                               ; preds = %36
  %43 = load i32, i32* @N, align 4, !tbaa !10
  %44 = add nsw i32 %43, %38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !24
  %48 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %49 = load i32*, i32** %48, align 8, !tbaa !25
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  store i32 %40, i32* %47, align 4, !tbaa !10
  %52 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %52, i32** %46, align 8, !tbaa !24
  br label %315

53:                                               ; preds = %42
  %54 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  %56 = ptrtoint i32* %47 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %62 unwind label %95

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %53
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %75 unwind label %93

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  %77 = load i32, i32* %3, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %75, %63
  %79 = phi i32 [ %77, %75 ], [ %40, %63 ]
  %80 = phi i32* [ %76, %75 ], [ null, %63 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %59
  store i32 %79, i32* %81, align 4, !tbaa !10
  %82 = icmp sgt i64 %58, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast i32* %80 to i8*
  %85 = bitcast i32* %55 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %58, i1 false) #13
  br label %86

86:                                               ; preds = %83, %78
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = icmp eq i32* %55, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  store i32* %80, i32** %54, align 8, !tbaa !5
  store i32* %87, i32** %46, align 8, !tbaa !24
  %92 = getelementptr inbounds i32, i32* %80, i64 %70
  store i32* %92, i32** %48, align 8, !tbaa !25
  br label %315

93:                                               ; preds = %31, %34, %72, %136, %189
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %319

95:                                               ; preds = %61, %125, %178
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %319

97:                                               ; preds = %36
  %98 = sext i32 %38 to i64
  %99 = load i8*, i8** %23, align 8, !tbaa !26
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !23
  %102 = sext i32 %40 to i64
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !23
  %105 = icmp eq i8 %101, %104
  %106 = load i32, i32* @N, align 4, !tbaa !10
  br i1 %105, label %107, label %209

107:                                              ; preds = %97
  %108 = add nsw i32 %106, %38
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !24
  %112 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !tbaa !25
  %114 = icmp eq i32* %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %107
  store i32 %40, i32* %111, align 4, !tbaa !10
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  store i32* %116, i32** %110, align 8, !tbaa !24
  br label %157

117:                                              ; preds = %107
  %118 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %118, align 8, !tbaa !5
  %120 = ptrtoint i32* %111 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 9223372036854775804
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %126 unwind label %95

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %117
  %128 = icmp eq i64 %122, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add nsw i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp ugt i64 %130, 2305843009213693951
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 2305843009213693951, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 2
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #15
          to label %139 unwind label %93

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i32*
  %141 = load i32, i32* %3, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %139, %127
  %143 = phi i32 [ %141, %139 ], [ %40, %127 ]
  %144 = phi i32* [ %140, %139 ], [ null, %127 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %123
  store i32 %143, i32* %145, align 4, !tbaa !10
  %146 = icmp sgt i64 %122, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = bitcast i32* %144 to i8*
  %149 = bitcast i32* %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %122, i1 false) #13
  br label %150

150:                                              ; preds = %147, %142
  %151 = getelementptr inbounds i32, i32* %145, i64 1
  %152 = icmp eq i32* %119, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %154) #13
  br label %155

155:                                              ; preds = %153, %150
  store i32* %144, i32** %118, align 8, !tbaa !5
  store i32* %151, i32** %110, align 8, !tbaa !24
  %156 = getelementptr inbounds i32, i32* %144, i64 %134
  store i32* %156, i32** %112, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %155, %115
  %158 = load i32, i32* %3, align 4, !tbaa !10
  %159 = load i32, i32* @N, align 4, !tbaa !10
  %160 = add nsw i32 %159, %158
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %161, i32 0, i32 0, i32 0, i32 1
  %163 = load i32*, i32** %162, align 8, !tbaa !24
  %164 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %161, i32 0, i32 0, i32 0, i32 2
  %165 = load i32*, i32** %164, align 8, !tbaa !25
  %166 = icmp eq i32* %163, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %157
  %168 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %168, i32* %163, align 4, !tbaa !10
  %169 = getelementptr inbounds i32, i32* %163, i64 1
  store i32* %169, i32** %162, align 8, !tbaa !24
  br label %315

170:                                              ; preds = %157
  %171 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %161, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !5
  %173 = ptrtoint i32* %163 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp eq i64 %175, 9223372036854775804
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %179 unwind label %95

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %170
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 2305843009213693951
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 2305843009213693951, i64 %183
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %187, 2
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #15
          to label %192 unwind label %93

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to i32*
  br label %194

194:                                              ; preds = %192, %180
  %195 = phi i32* [ %193, %192 ], [ null, %180 ]
  %196 = getelementptr inbounds i32, i32* %195, i64 %176
  %197 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %197, i32* %196, align 4, !tbaa !10
  %198 = icmp sgt i64 %175, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = bitcast i32* %195 to i8*
  %201 = bitcast i32* %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %200, i8* align 4 %201, i64 %175, i1 false) #13
  br label %202

202:                                              ; preds = %199, %194
  %203 = getelementptr inbounds i32, i32* %196, i64 1
  %204 = icmp eq i32* %172, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %205, %202
  store i32* %195, i32** %171, align 8, !tbaa !5
  store i32* %203, i32** %162, align 8, !tbaa !24
  %208 = getelementptr inbounds i32, i32* %195, i64 %187
  store i32* %208, i32** %164, align 8, !tbaa !25
  br label %315

209:                                              ; preds = %97
  %210 = add nsw i32 %106, %40
  %211 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8, !tbaa !24
  %213 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 2
  %214 = load i32*, i32** %213, align 8, !tbaa !25
  %215 = icmp eq i32* %212, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  store i32 %210, i32* %212, align 4, !tbaa !10
  %217 = getelementptr inbounds i32, i32* %212, i64 1
  store i32* %217, i32** %211, align 8, !tbaa !24
  br label %256

218:                                              ; preds = %209
  %219 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !5
  %221 = ptrtoint i32* %212 to i64
  %222 = ptrtoint i32* %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp eq i64 %223, 9223372036854775804
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %227 unwind label %309

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %218
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 2305843009213693951
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 2305843009213693951, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 2
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #15
          to label %240 unwind label %307

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i32*
  br label %242

242:                                              ; preds = %240, %228
  %243 = phi i32* [ %241, %240 ], [ null, %228 ]
  %244 = getelementptr inbounds i32, i32* %243, i64 %224
  store i32 %210, i32* %244, align 4, !tbaa !10
  %245 = icmp sgt i64 %223, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = bitcast i32* %243 to i8*
  %248 = bitcast i32* %220 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %247, i8* align 4 %248, i64 %223, i1 false) #13
  br label %249

249:                                              ; preds = %246, %242
  %250 = getelementptr inbounds i32, i32* %244, i64 1
  %251 = icmp eq i32* %220, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %253) #13
  br label %254

254:                                              ; preds = %252, %249
  store i32* %243, i32** %219, align 8, !tbaa !5
  store i32* %250, i32** %211, align 8, !tbaa !24
  %255 = getelementptr inbounds i32, i32* %243, i64 %235
  store i32* %255, i32** %213, align 8, !tbaa !25
  br label %256

256:                                              ; preds = %254, %216
  %257 = load i32, i32* %3, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* %2, align 4, !tbaa !10
  %260 = load i32, i32* @N, align 4, !tbaa !10
  %261 = add nsw i32 %260, %259
  %262 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %258, i32 0, i32 0, i32 0, i32 1
  %263 = load i32*, i32** %262, align 8, !tbaa !24
  %264 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %258, i32 0, i32 0, i32 0, i32 2
  %265 = load i32*, i32** %264, align 8, !tbaa !25
  %266 = icmp eq i32* %263, %265
  br i1 %266, label %269, label %267

267:                                              ; preds = %256
  store i32 %261, i32* %263, align 4, !tbaa !10
  %268 = getelementptr inbounds i32, i32* %263, i64 1
  store i32* %268, i32** %262, align 8, !tbaa !24
  br label %315

269:                                              ; preds = %256
  %270 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %258, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !5
  %272 = ptrtoint i32* %263 to i64
  %273 = ptrtoint i32* %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %276 = icmp eq i64 %274, 9223372036854775804
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %278 unwind label %313

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %269
  %280 = icmp eq i64 %274, 0
  %281 = select i1 %280, i64 1, i64 %275
  %282 = add nsw i64 %281, %275
  %283 = icmp ult i64 %282, %275
  %284 = icmp ugt i64 %282, 2305843009213693951
  %285 = or i1 %283, %284
  %286 = select i1 %285, i64 2305843009213693951, i64 %282
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %279
  %289 = shl nuw nsw i64 %286, 2
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %289) #15
          to label %291 unwind label %311

291:                                              ; preds = %288
  %292 = bitcast i8* %290 to i32*
  br label %293

293:                                              ; preds = %291, %279
  %294 = phi i32* [ %292, %291 ], [ null, %279 ]
  %295 = getelementptr inbounds i32, i32* %294, i64 %275
  store i32 %261, i32* %295, align 4, !tbaa !10
  %296 = icmp sgt i64 %274, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = bitcast i32* %294 to i8*
  %299 = bitcast i32* %271 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %298, i8* align 4 %299, i64 %274, i1 false) #13
  br label %300

300:                                              ; preds = %297, %293
  %301 = getelementptr inbounds i32, i32* %295, i64 1
  %302 = icmp eq i32* %271, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %304) #13
  br label %305

305:                                              ; preds = %303, %300
  store i32* %294, i32** %270, align 8, !tbaa !5
  store i32* %301, i32** %262, align 8, !tbaa !24
  %306 = getelementptr inbounds i32, i32* %294, i64 %286
  store i32* %306, i32** %264, align 8, !tbaa !25
  br label %315

307:                                              ; preds = %237
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %319

309:                                              ; preds = %226
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %319

311:                                              ; preds = %288
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %319

313:                                              ; preds = %277
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %319

315:                                              ; preds = %267, %305, %207, %167, %91, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  %316 = add nuw nsw i32 %32, 1
  %317 = load i32, i32* @M, align 4, !tbaa !10
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %31, label %26, !llvm.loop !27

319:                                              ; preds = %311, %313, %307, %309, %93, %95
  %320 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  br label %353

321:                                              ; preds = %26, %338
  %322 = phi i32 [ %339, %338 ], [ %27, %26 ]
  %323 = phi i64 [ %340, %338 ], [ 0, %26 ]
  %324 = getelementptr inbounds [400000 x i32], [400000 x i32]* @flag, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !10
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %338

327:                                              ; preds = %321
  %328 = trunc i64 %323 to i32
  %329 = call zeroext i1 @_Z3dfsi(i32 %328)
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = load i32, i32* @N, align 4, !tbaa !10
  br label %338

332:                                              ; preds = %327
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %334 unwind label %336

334:                                              ; preds = %332
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %348 unwind label %336

336:                                              ; preds = %334, %332
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %353

338:                                              ; preds = %330, %321
  %339 = phi i32 [ %331, %330 ], [ %322, %321 ]
  %340 = add nuw nsw i64 %323, 1
  %341 = shl nsw i32 %339, 1
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %321, label %344, !llvm.loop !29

344:                                              ; preds = %338, %26
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %346 unwind label %29

346:                                              ; preds = %344
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %348 unwind label %29

348:                                              ; preds = %346, %334
  %349 = load i8*, i8** %23, align 8, !tbaa !26
  %350 = icmp eq i8* %349, %18
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdlPv(i8* %349) #13
  br label %352

352:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  ret i32 0

353:                                              ; preds = %336, %319, %29
  %354 = phi { i8*, i32 } [ %320, %319 ], [ %30, %29 ], [ %337, %336 ]
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %356 = load i8*, i8** %355, align 8, !tbaa !26
  %357 = icmp eq i8* %356, %18
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  call void @_ZdlPv(i8* %356) #13
  br label %359

359:                                              ; preds = %353, %358
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  resume { i8*, i32 } %354
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516228670.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600000) bitcast ([400000 x %"class.std::vector"]* @E to i8*), i8 0, i64 9600000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !8, i64 16}
!22 = !{!"long", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 16}
!26 = !{!21, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
