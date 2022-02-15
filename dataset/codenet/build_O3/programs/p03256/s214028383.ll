; ModuleID = 'Project_CodeNet_C++1400/p03256/s214028383.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s214028383.cpp"
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
@G = dso_local global [400000 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214028383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400000 x i32], [400000 x i32]* @vis, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !10
  switch i32 %4, label %6 [
    i32 1, label %20
    i32 2, label %5
  ]

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  store i32 1, i32* %3, align 4, !tbaa !10
  %7 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !12
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %19, label %14

12:                                               ; preds = %14
  %13 = icmp eq i32* %18, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %6, %12
  %15 = phi i32* [ %18, %12 ], [ %8, %6 ]
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = tail call zeroext i1 @_Z3dfsi(i32 %16)
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  br i1 %17, label %12, label %20

19:                                               ; preds = %12, %6
  store i32 2, i32* %3, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %14, %1, %19, %5
  %21 = phi i1 [ true, %5 ], [ true, %19 ], [ false, %1 ], [ false, %14 ]
  ret i1 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %25

16:                                               ; preds = %0
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i32, i32* %2, align 4, !tbaa !10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %266, %16
  %23 = load i32, i32* %1, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %272, label %323

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %361

27:                                               ; preds = %16, %266
  %28 = phi i32 [ %267, %266 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %147

30:                                               ; preds = %27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %5)
          to label %32 unwind label %147

32:                                               ; preds = %30
  %33 = load i32, i32* %4, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %4, align 4, !tbaa !10
  %35 = load i32, i32* %5, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %5, align 4, !tbaa !10
  %37 = sext i32 %34 to i64
  %38 = load i8*, i8** %19, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !18
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !18
  %44 = icmp eq i8 %40, %43
  %45 = shl nsw i32 %34, 1
  br i1 %44, label %46, label %157

46:                                               ; preds = %32
  %47 = sext i32 %45 to i64
  %48 = shl nsw i32 %36, 1
  %49 = or i32 %48, 1
  %50 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !20
  %52 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 16, !tbaa !21
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  store i32 %49, i32* %51, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %56, i32** %50, align 8, !tbaa !20
  br label %95

57:                                               ; preds = %46
  %58 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 16, !tbaa !5
  %60 = ptrtoint i32* %51 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %66 unwind label %151

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %57
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #15
          to label %79 unwind label %149

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  store i32 %49, i32* %83, align 4, !tbaa !10
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i32* %82 to i8*
  %87 = bitcast i32* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %62, i1 false) #13
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  %90 = icmp eq i32* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %92) #13
  br label %93

93:                                               ; preds = %91, %88
  store i32* %82, i32** %58, align 16, !tbaa !5
  store i32* %89, i32** %50, align 8, !tbaa !20
  %94 = getelementptr inbounds i32, i32* %82, i64 %74
  store i32* %94, i32** %52, align 16, !tbaa !21
  br label %95

95:                                               ; preds = %93, %55
  %96 = load i32, i32* %5, align 4, !tbaa !10
  %97 = shl nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %4, align 4, !tbaa !10
  %100 = shl nsw i32 %99, 1
  %101 = or i32 %100, 1
  %102 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !20
  %104 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 2
  %105 = load i32*, i32** %104, align 16, !tbaa !21
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %95
  store i32 %101, i32* %103, align 4, !tbaa !10
  %108 = getelementptr inbounds i32, i32* %103, i64 1
  store i32* %108, i32** %102, align 8, !tbaa !20
  br label %266

109:                                              ; preds = %95
  %110 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 16, !tbaa !5
  %112 = ptrtoint i32* %103 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp eq i64 %114, 9223372036854775804
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %118 unwind label %155

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %109
  %120 = icmp eq i64 %114, 0
  %121 = select i1 %120, i64 1, i64 %115
  %122 = add nsw i64 %121, %115
  %123 = icmp ult i64 %122, %115
  %124 = icmp ugt i64 %122, 2305843009213693951
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 2305843009213693951, i64 %122
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = shl nuw nsw i64 %126, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #15
          to label %131 unwind label %153

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  br label %133

133:                                              ; preds = %131, %119
  %134 = phi i32* [ %132, %131 ], [ null, %119 ]
  %135 = getelementptr inbounds i32, i32* %134, i64 %115
  store i32 %101, i32* %135, align 4, !tbaa !10
  %136 = icmp sgt i64 %114, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = bitcast i32* %134 to i8*
  %139 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %139, i64 %114, i1 false) #13
  br label %140

140:                                              ; preds = %137, %133
  %141 = getelementptr inbounds i32, i32* %135, i64 1
  %142 = icmp eq i32* %111, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %143, %140
  store i32* %134, i32** %110, align 16, !tbaa !5
  store i32* %141, i32** %102, align 8, !tbaa !20
  %146 = getelementptr inbounds i32, i32* %134, i64 %126
  store i32* %146, i32** %104, align 16, !tbaa !21
  br label %266

147:                                              ; preds = %30, %27
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %270

149:                                              ; preds = %76
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %270

151:                                              ; preds = %65
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %270

153:                                              ; preds = %128
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %270

155:                                              ; preds = %117
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %270

157:                                              ; preds = %32
  %158 = or i32 %45, 1
  %159 = sext i32 %158 to i64
  %160 = shl nsw i32 %36, 1
  %161 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %159, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 16, !tbaa !20
  %163 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %159, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !21
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %157
  store i32 %160, i32* %162, align 4, !tbaa !10
  %167 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %167, i32** %161, align 16, !tbaa !20
  br label %206

168:                                              ; preds = %157
  %169 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %159, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !5
  %171 = ptrtoint i32* %162 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp eq i64 %173, 9223372036854775804
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %177 unwind label %260

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %168
  %179 = icmp eq i64 %173, 0
  %180 = select i1 %179, i64 1, i64 %174
  %181 = add nsw i64 %180, %174
  %182 = icmp ult i64 %181, %174
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #15
          to label %190 unwind label %258

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi i32* [ %191, %190 ], [ null, %178 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 %174
  store i32 %160, i32* %194, align 4, !tbaa !10
  %195 = icmp sgt i64 %173, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = bitcast i32* %193 to i8*
  %198 = bitcast i32* %170 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %173, i1 false) #13
  br label %199

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i32, i32* %194, i64 1
  %201 = icmp eq i32* %170, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %202, %199
  store i32* %193, i32** %169, align 8, !tbaa !5
  store i32* %200, i32** %161, align 16, !tbaa !20
  %205 = getelementptr inbounds i32, i32* %193, i64 %185
  store i32* %205, i32** %163, align 8, !tbaa !21
  br label %206

206:                                              ; preds = %204, %166
  %207 = load i32, i32* %5, align 4, !tbaa !10
  %208 = shl nsw i32 %207, 1
  %209 = or i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %4, align 4, !tbaa !10
  %212 = shl nsw i32 %211, 1
  %213 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 1
  %214 = load i32*, i32** %213, align 16, !tbaa !20
  %215 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 2
  %216 = load i32*, i32** %215, align 8, !tbaa !21
  %217 = icmp eq i32* %214, %216
  br i1 %217, label %220, label %218

218:                                              ; preds = %206
  store i32 %212, i32* %214, align 4, !tbaa !10
  %219 = getelementptr inbounds i32, i32* %214, i64 1
  store i32* %219, i32** %213, align 16, !tbaa !20
  br label %266

220:                                              ; preds = %206
  %221 = getelementptr inbounds [400000 x %"class.std::vector"], [400000 x %"class.std::vector"]* @G, i64 0, i64 %210, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !5
  %223 = ptrtoint i32* %214 to i64
  %224 = ptrtoint i32* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 2
  %227 = icmp eq i64 %225, 9223372036854775804
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %229 unwind label %264

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %220
  %231 = icmp eq i64 %225, 0
  %232 = select i1 %231, i64 1, i64 %226
  %233 = add nsw i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = icmp ugt i64 %233, 2305843009213693951
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 2305843009213693951, i64 %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %230
  %240 = shl nuw nsw i64 %237, 2
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #15
          to label %242 unwind label %262

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to i32*
  br label %244

244:                                              ; preds = %242, %230
  %245 = phi i32* [ %243, %242 ], [ null, %230 ]
  %246 = getelementptr inbounds i32, i32* %245, i64 %226
  store i32 %212, i32* %246, align 4, !tbaa !10
  %247 = icmp sgt i64 %225, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = bitcast i32* %245 to i8*
  %250 = bitcast i32* %222 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %249, i8* align 4 %250, i64 %225, i1 false) #13
  br label %251

251:                                              ; preds = %248, %244
  %252 = getelementptr inbounds i32, i32* %246, i64 1
  %253 = icmp eq i32* %222, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %254, %251
  store i32* %245, i32** %221, align 8, !tbaa !5
  store i32* %252, i32** %213, align 16, !tbaa !20
  %257 = getelementptr inbounds i32, i32* %245, i64 %237
  store i32* %257, i32** %215, align 8, !tbaa !21
  br label %266

258:                                              ; preds = %187
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %270

260:                                              ; preds = %176
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %270

262:                                              ; preds = %239
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %270

264:                                              ; preds = %228
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %270

266:                                              ; preds = %218, %256, %107, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  %267 = add nuw nsw i32 %28, 1
  %268 = load i32, i32* %2, align 4, !tbaa !10
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %27, label %22, !llvm.loop !22

270:                                              ; preds = %262, %264, %258, %260, %153, %155, %149, %151, %147
  %271 = phi { i8*, i32 } [ %148, %147 ], [ %150, %149 ], [ %152, %151 ], [ %154, %153 ], [ %156, %155 ], [ %259, %258 ], [ %261, %260 ], [ %263, %262 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  br label %361

272:                                              ; preds = %22, %283
  %273 = phi i32 [ %284, %283 ], [ %23, %22 ]
  %274 = phi i64 [ %285, %283 ], [ 0, %22 ]
  %275 = getelementptr inbounds [400000 x i32], [400000 x i32]* @vis, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !10
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %272
  %279 = trunc i64 %274 to i32
  %280 = call zeroext i1 @_Z3dfsi(i32 %279)
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = load i32, i32* %1, align 4, !tbaa !10
  br label %283

283:                                              ; preds = %281, %272
  %284 = phi i32 [ %282, %281 ], [ %273, %272 ]
  %285 = add nuw nsw i64 %274, 1
  %286 = sext i32 %284 to i64
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %272, label %323, !llvm.loop !24

288:                                              ; preds = %278
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %290 unwind label %321

290:                                              ; preds = %288
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !27
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %301 unwind label %321

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %290
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !30
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !18
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %321

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !25
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %321

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %317)
          to label %319 unwind label %321

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %356 unwind label %321

321:                                              ; preds = %354, %351, %345, %344, %335, %319, %316, %310, %309, %300, %323, %288
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %361

323:                                              ; preds = %283, %22
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %325 unwind label %321

325:                                              ; preds = %323
  %326 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, 240
  %331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !27
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %325
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %336 unwind label %321

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %325
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !30
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !18
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %345 unwind label %321

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !25
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %351 unwind label %321

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %352)
          to label %354 unwind label %321

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
          to label %356 unwind label %321

356:                                              ; preds = %354, %319
  %357 = load i8*, i8** %19, align 8, !tbaa !19
  %358 = icmp eq i8* %357, %14
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(i8* %357) #13
  br label %360

360:                                              ; preds = %356, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

361:                                              ; preds = %321, %270, %25
  %362 = phi { i8*, i32 } [ %271, %270 ], [ %26, %25 ], [ %322, %321 ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %364 = load i8*, i8** %363, align 8, !tbaa !19
  %365 = icmp eq i8* %364, %14
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  call void @_ZdlPv(i8* %364) #13
  br label %367

367:                                              ; preds = %361, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %362
}

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214028383.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600000) bitcast ([400000 x %"class.std::vector"]* @G to i8*), i8 0, i64 9600000, i1 false) #13
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
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !8, i64 16}
!17 = !{!"long", !8, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!16, !7, i64 0}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
