; ModuleID = 'Project_CodeNet_C++1400/p03256/s716928135.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s716928135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716928135.cpp, i8* null }]

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

26:                                               ; preds = %262, %20
  %27 = load i32, i32* @N, align 4, !tbaa !10
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %268, label %291

29:                                               ; preds = %293, %291, %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %300

31:                                               ; preds = %20, %262
  %32 = phi i32 [ %263, %262 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %152

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %152

36:                                               ; preds = %34
  %37 = load i32, i32* %2, align 4, !tbaa !10
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %2, align 4, !tbaa !10
  %39 = load i32, i32* %3, align 4, !tbaa !10
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4, !tbaa !10
  %41 = sext i32 %38 to i64
  %42 = load i8*, i8** %23, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !23
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !23
  %48 = icmp eq i8 %44, %47
  %49 = load i32, i32* @N, align 4, !tbaa !10
  br i1 %48, label %50, label %156

50:                                               ; preds = %36
  %51 = add nsw i32 %49, %38
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %52, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !25
  %55 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %52, i32 0, i32 0, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !26
  %57 = icmp eq i32* %54, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  store i32 %40, i32* %54, align 4, !tbaa !10
  %59 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %59, i32** %53, align 8, !tbaa !25
  br label %100

60:                                               ; preds = %50
  %61 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %52, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !5
  %63 = ptrtoint i32* %54 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %69 unwind label %154

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #15
          to label %82 unwind label %152

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  %84 = load i32, i32* %3, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %82, %70
  %86 = phi i32 [ %84, %82 ], [ %40, %70 ]
  %87 = phi i32* [ %83, %82 ], [ null, %70 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %66
  store i32 %86, i32* %88, align 4, !tbaa !10
  %89 = icmp sgt i64 %65, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = bitcast i32* %87 to i8*
  %92 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %65, i1 false) #13
  br label %93

93:                                               ; preds = %90, %85
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  %95 = icmp eq i32* %62, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %97) #13
  br label %98

98:                                               ; preds = %96, %93
  store i32* %87, i32** %61, align 8, !tbaa !5
  store i32* %94, i32** %53, align 8, !tbaa !25
  %99 = getelementptr inbounds i32, i32* %87, i64 %77
  store i32* %99, i32** %55, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %98, %58
  %101 = load i32, i32* %3, align 4, !tbaa !10
  %102 = load i32, i32* @N, align 4, !tbaa !10
  %103 = add nsw i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %106 = load i32*, i32** %105, align 8, !tbaa !25
  %107 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 2
  %108 = load i32*, i32** %107, align 8, !tbaa !26
  %109 = icmp eq i32* %106, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %100
  %111 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %111, i32* %106, align 4, !tbaa !10
  %112 = getelementptr inbounds i32, i32* %106, i64 1
  store i32* %112, i32** %105, align 8, !tbaa !25
  br label %262

113:                                              ; preds = %100
  %114 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !5
  %116 = ptrtoint i32* %106 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %122 unwind label %154

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %113
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %152

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi i32* [ %136, %135 ], [ null, %123 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %119
  %140 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %140, i32* %139, align 4, !tbaa !10
  %141 = icmp sgt i64 %118, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = bitcast i32* %138 to i8*
  %144 = bitcast i32* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %118, i1 false) #13
  br label %145

145:                                              ; preds = %142, %137
  %146 = getelementptr inbounds i32, i32* %139, i64 1
  %147 = icmp eq i32* %115, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %148, %145
  store i32* %138, i32** %114, align 8, !tbaa !5
  store i32* %146, i32** %105, align 8, !tbaa !25
  %151 = getelementptr inbounds i32, i32* %138, i64 %130
  store i32* %151, i32** %107, align 8, !tbaa !26
  br label %262

152:                                              ; preds = %31, %34, %79, %132
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %266

154:                                              ; preds = %68, %121
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %266

156:                                              ; preds = %36
  %157 = add nsw i32 %49, %40
  %158 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !25
  %160 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %161 = load i32*, i32** %160, align 8, !tbaa !26
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  store i32 %157, i32* %159, align 4, !tbaa !10
  %164 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %164, i32** %158, align 8, !tbaa !25
  br label %203

165:                                              ; preds = %156
  %166 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !5
  %168 = ptrtoint i32* %159 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 9223372036854775804
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %174 unwind label %256

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %165
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 2305843009213693951
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 2305843009213693951, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 2
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #15
          to label %187 unwind label %254

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i32*
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i32* [ %188, %187 ], [ null, %175 ]
  %191 = getelementptr inbounds i32, i32* %190, i64 %171
  store i32 %157, i32* %191, align 4, !tbaa !10
  %192 = icmp sgt i64 %170, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = bitcast i32* %190 to i8*
  %195 = bitcast i32* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 %170, i1 false) #13
  br label %196

196:                                              ; preds = %193, %189
  %197 = getelementptr inbounds i32, i32* %191, i64 1
  %198 = icmp eq i32* %167, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %200) #13
  br label %201

201:                                              ; preds = %199, %196
  store i32* %190, i32** %166, align 8, !tbaa !5
  store i32* %197, i32** %158, align 8, !tbaa !25
  %202 = getelementptr inbounds i32, i32* %190, i64 %182
  store i32* %202, i32** %160, align 8, !tbaa !26
  br label %203

203:                                              ; preds = %201, %163
  %204 = load i32, i32* %3, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %2, align 4, !tbaa !10
  %207 = load i32, i32* @N, align 4, !tbaa !10
  %208 = add nsw i32 %207, %206
  %209 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %205, i32 0, i32 0, i32 0, i32 1
  %210 = load i32*, i32** %209, align 8, !tbaa !25
  %211 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %205, i32 0, i32 0, i32 0, i32 2
  %212 = load i32*, i32** %211, align 8, !tbaa !26
  %213 = icmp eq i32* %210, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %203
  store i32 %208, i32* %210, align 4, !tbaa !10
  %215 = getelementptr inbounds i32, i32* %210, i64 1
  store i32* %215, i32** %209, align 8, !tbaa !25
  br label %262

216:                                              ; preds = %203
  %217 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @E, i64 0, i64 %205, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !5
  %219 = ptrtoint i32* %210 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp eq i64 %221, 9223372036854775804
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %225 unwind label %260

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %216
  %227 = icmp eq i64 %221, 0
  %228 = select i1 %227, i64 1, i64 %222
  %229 = add nsw i64 %228, %222
  %230 = icmp ult i64 %229, %222
  %231 = icmp ugt i64 %229, 2305843009213693951
  %232 = or i1 %230, %231
  %233 = select i1 %232, i64 2305843009213693951, i64 %229
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %226
  %236 = shl nuw nsw i64 %233, 2
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #15
          to label %238 unwind label %258

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to i32*
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi i32* [ %239, %238 ], [ null, %226 ]
  %242 = getelementptr inbounds i32, i32* %241, i64 %222
  store i32 %208, i32* %242, align 4, !tbaa !10
  %243 = icmp sgt i64 %221, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = bitcast i32* %241 to i8*
  %246 = bitcast i32* %218 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %221, i1 false) #13
  br label %247

247:                                              ; preds = %244, %240
  %248 = getelementptr inbounds i32, i32* %242, i64 1
  %249 = icmp eq i32* %218, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %250, %247
  store i32* %241, i32** %217, align 8, !tbaa !5
  store i32* %248, i32** %209, align 8, !tbaa !25
  %253 = getelementptr inbounds i32, i32* %241, i64 %233
  store i32* %253, i32** %211, align 8, !tbaa !26
  br label %262

254:                                              ; preds = %184
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %266

256:                                              ; preds = %173
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %266

258:                                              ; preds = %235
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %266

260:                                              ; preds = %224
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %266

262:                                              ; preds = %214, %252, %150, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  %263 = add nuw nsw i32 %32, 1
  %264 = load i32, i32* @M, align 4, !tbaa !10
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %31, label %26, !llvm.loop !27

266:                                              ; preds = %258, %260, %254, %256, %152, %154
  %267 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ], [ %255, %254 ], [ %257, %256 ], [ %259, %258 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  br label %300

268:                                              ; preds = %26, %285
  %269 = phi i32 [ %286, %285 ], [ %27, %26 ]
  %270 = phi i64 [ %287, %285 ], [ 0, %26 ]
  %271 = getelementptr inbounds [400000 x i32], [400000 x i32]* @flag, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !10
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %268
  %275 = trunc i64 %270 to i32
  %276 = call zeroext i1 @_Z3dfsi(i32 %275)
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = load i32, i32* @N, align 4, !tbaa !10
  br label %285

279:                                              ; preds = %274
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %281 unwind label %283

281:                                              ; preds = %279
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %295 unwind label %283

283:                                              ; preds = %281, %279
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %300

285:                                              ; preds = %277, %268
  %286 = phi i32 [ %278, %277 ], [ %269, %268 ]
  %287 = add nuw nsw i64 %270, 1
  %288 = shl nsw i32 %286, 1
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %287, %289
  br i1 %290, label %268, label %291, !llvm.loop !29

291:                                              ; preds = %285, %26
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %293 unwind label %29

293:                                              ; preds = %291
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %295 unwind label %29

295:                                              ; preds = %293, %281
  %296 = load i8*, i8** %23, align 8, !tbaa !24
  %297 = icmp eq i8* %296, %18
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(i8* %296) #13
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  ret i32 0

300:                                              ; preds = %283, %266, %29
  %301 = phi { i8*, i32 } [ %267, %266 ], [ %30, %29 ], [ %284, %283 ]
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8, !tbaa !24
  %304 = icmp eq i8* %303, %18
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  call void @_ZdlPv(i8* %303) #13
  br label %306

306:                                              ; preds = %300, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  resume { i8*, i32 } %301
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
define internal void @_GLOBAL__sub_I_s716928135.cpp() #11 section ".text.startup" {
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
!24 = !{!21, !7, i64 0}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
