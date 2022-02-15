; ModuleID = 'Project_CodeNet_C++1400/p01140/s311037017.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s311037017.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@h = dso_local global %"class.std::vector" zeroinitializer, align 8
@w = dso_local global %"class.std::vector" zeroinitializer, align 8
@mp = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311037017.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %1 to i8*
  br label %9

9:                                                ; preds = %404, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !12
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !14
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %408

30:                                               ; preds = %9
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %33 = icmp eq i32* %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  store i32 0, i32* %31, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %35, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %71

36:                                               ; preds = %30
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %38 = ptrtoint i32* %31 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp eq i64 %40, 9223372036854775804
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

44:                                               ; preds = %36
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = call noalias nonnull i8* @_Znwm(i64 %54) #15
  %56 = bitcast i8* %55 to i32*
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i32* [ %56, %53 ], [ null, %44 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %41
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = icmp sgt i64 %40, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = bitcast i32* %58 to i8*
  %63 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %40, i1 false) #13
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds i32, i32* %59, i64 1
  %66 = icmp eq i32* %37, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %64
  store i32* %58, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %65, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %70 = getelementptr inbounds i32, i32* %58, i64 %51
  store i32* %70, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %71

71:                                               ; preds = %34, %69
  %72 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %73 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %74 = icmp eq i32* %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  store i32 0, i32* %72, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %72, i64 1
  store i32* %76, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %112

77:                                               ; preds = %71
  %78 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %79 = ptrtoint i32* %72 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = call noalias nonnull i8* @_Znwm(i64 %95) #15
  %97 = bitcast i8* %96 to i32*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i32* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %82
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = icmp sgt i64 %81, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = bitcast i32* %99 to i8*
  %104 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %81, i1 false) #13
  br label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  %107 = icmp eq i32* %78, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %105
  store i32* %99, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %106, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %111 = getelementptr inbounds i32, i32* %99, i64 %92
  store i32* %111, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %112

112:                                              ; preds = %75, %110
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %163, %112
  %116 = phi i32 [ %113, %112 ], [ %165, %163 ]
  %117 = load i32, i32* %4, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %176, label %169

119:                                              ; preds = %112, %163
  %120 = phi i32 [ %164, %163 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %122 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  %123 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %124 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %125 = icmp eq i32* %123, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  store i32 %122, i32* %123, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %123, i64 1
  store i32* %127, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %163

128:                                              ; preds = %119
  %129 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %130 = ptrtoint i32* %123 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

136:                                              ; preds = %128
  %137 = icmp eq i64 %132, 0
  %138 = select i1 %137, i64 1, i64 %133
  %139 = add nsw i64 %138, %133
  %140 = icmp ult i64 %139, %133
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = call noalias nonnull i8* @_Znwm(i64 %146) #15
  %148 = bitcast i8* %147 to i32*
  br label %149

149:                                              ; preds = %145, %136
  %150 = phi i32* [ %148, %145 ], [ null, %136 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %133
  store i32 %122, i32* %151, align 4, !tbaa !5
  %152 = icmp sgt i64 %132, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast i32* %150 to i8*
  %155 = bitcast i32* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %132, i1 false) #13
  br label %156

156:                                              ; preds = %153, %149
  %157 = getelementptr inbounds i32, i32* %151, i64 1
  %158 = icmp eq i32* %129, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %156
  store i32* %150, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %157, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %162 = getelementptr inbounds i32, i32* %150, i64 %143
  store i32* %162, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %163

163:                                              ; preds = %126, %161
  %164 = add nuw nsw i32 %120, 1
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %119, label %115, !llvm.loop !23

167:                                              ; preds = %220
  %168 = load i32, i32* %3, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %115
  %170 = phi i32 [ %222, %167 ], [ %117, %115 ]
  %171 = phi i32 [ %168, %167 ], [ %116, %115 ]
  %172 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %173 = icmp slt i32 %171, 1
  br i1 %173, label %226, label %174

174:                                              ; preds = %169
  %175 = load i32, i32* %172, align 4, !tbaa !5
  br label %233

176:                                              ; preds = %115, %220
  %177 = phi i32 [ %221, %220 ], [ 0, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  %180 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %181 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %182 = icmp eq i32* %180, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %176
  store i32 %179, i32* %180, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %180, i64 1
  store i32* %184, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %220

185:                                              ; preds = %176
  %186 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %187 = ptrtoint i32* %180 to i64
  %188 = ptrtoint i32* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp eq i64 %189, 9223372036854775804
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

193:                                              ; preds = %185
  %194 = icmp eq i64 %189, 0
  %195 = select i1 %194, i64 1, i64 %190
  %196 = add nsw i64 %195, %190
  %197 = icmp ult i64 %196, %190
  %198 = icmp ugt i64 %196, 2305843009213693951
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 2305843009213693951, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %193
  %203 = shl nuw nsw i64 %200, 2
  %204 = call noalias nonnull i8* @_Znwm(i64 %203) #15
  %205 = bitcast i8* %204 to i32*
  br label %206

206:                                              ; preds = %202, %193
  %207 = phi i32* [ %205, %202 ], [ null, %193 ]
  %208 = getelementptr inbounds i32, i32* %207, i64 %190
  store i32 %179, i32* %208, align 4, !tbaa !5
  %209 = icmp sgt i64 %189, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = bitcast i32* %207 to i8*
  %212 = bitcast i32* %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %211, i8* align 4 %212, i64 %189, i1 false) #13
  br label %213

213:                                              ; preds = %210, %206
  %214 = getelementptr inbounds i32, i32* %208, i64 1
  %215 = icmp eq i32* %186, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %216, %213
  store i32* %207, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  store i32* %214, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %219 = getelementptr inbounds i32, i32* %207, i64 %200
  store i32* %219, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  br label %220

220:                                              ; preds = %183, %218
  %221 = add nuw nsw i32 %177, 1
  %222 = load i32, i32* %4, align 4, !tbaa !5
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %176, label %167, !llvm.loop !25

224:                                              ; preds = %233
  %225 = load i32, i32* %4, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %224, %169
  %227 = phi i32 [ %240, %224 ], [ %171, %169 ]
  %228 = phi i32 [ %225, %224 ], [ %170, %169 ]
  %229 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %230 = icmp slt i32 %228, 1
  br i1 %230, label %245, label %231

231:                                              ; preds = %226
  %232 = load i32, i32* %229, align 4, !tbaa !5
  br label %255

233:                                              ; preds = %174, %233
  %234 = phi i32 [ %175, %174 ], [ %238, %233 ]
  %235 = phi i64 [ 1, %174 ], [ %239, %233 ]
  %236 = getelementptr inbounds i32, i32* %172, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %234
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %235, 1
  %240 = load i32, i32* %3, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %235, %241
  br i1 %242, label %233, label %224, !llvm.loop !26

243:                                              ; preds = %255
  %244 = load i32, i32* %3, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %243, %226
  %246 = phi i32 [ %227, %226 ], [ %244, %243 ]
  %247 = phi i32 [ %228, %226 ], [ %262, %243 ]
  %248 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %249 = icmp sgt i32 %246, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %245
  %251 = add nuw i32 %246, 1
  %252 = zext i32 %246 to i64
  %253 = zext i32 %251 to i64
  %254 = add nsw i64 %253, -2
  br label %276

255:                                              ; preds = %231, %255
  %256 = phi i32 [ %232, %231 ], [ %260, %255 ]
  %257 = phi i64 [ 1, %231 ], [ %261, %255 ]
  %258 = getelementptr inbounds i32, i32* %229, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %256
  store i32 %260, i32* %258, align 4, !tbaa !5
  %261 = add nuw nsw i64 %257, 1
  %262 = load i32, i32* %4, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %257, %263
  br i1 %264, label %255, label %243, !llvm.loop !27

265:                                              ; preds = %298, %295
  %266 = add nuw nsw i64 %278, 1
  %267 = icmp eq i64 %281, %252
  br i1 %267, label %268, label %276, !llvm.loop !28

268:                                              ; preds = %265, %245
  %269 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %270 = icmp sgt i32 %247, 0
  br i1 %270, label %271, label %323

271:                                              ; preds = %268
  %272 = add nuw i32 %247, 1
  %273 = zext i32 %247 to i64
  %274 = zext i32 %272 to i64
  %275 = add nsw i64 %274, -2
  br label %345

276:                                              ; preds = %265, %250
  %277 = phi i64 [ 0, %250 ], [ %281, %265 ]
  %278 = phi i64 [ 1, %250 ], [ %266, %265 ]
  %279 = xor i64 %277, -1
  %280 = add nsw i64 %279, %253
  %281 = add nuw nsw i64 %277, 1
  %282 = getelementptr inbounds i32, i32* %248, i64 %277
  %283 = and i64 %280, 1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %276
  %286 = getelementptr inbounds i32, i32* %248, i64 %278
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = load i32, i32* %282, align 4, !tbaa !5
  %289 = sub nsw i32 %287, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @mp, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4, !tbaa !5
  %294 = add nuw nsw i64 %278, 1
  br label %295

295:                                              ; preds = %285, %276
  %296 = phi i64 [ %294, %285 ], [ %278, %276 ]
  %297 = icmp eq i64 %254, %277
  br i1 %297, label %265, label %298

298:                                              ; preds = %295, %298
  %299 = phi i64 [ %317, %298 ], [ %296, %295 ]
  %300 = getelementptr inbounds i32, i32* %248, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = load i32, i32* %282, align 4, !tbaa !5
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @mp, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4, !tbaa !5
  %308 = add nuw nsw i64 %299, 1
  %309 = getelementptr inbounds i32, i32* %248, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = load i32, i32* %282, align 4, !tbaa !5
  %312 = sub nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @mp, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4, !tbaa !5
  %317 = add nuw nsw i64 %299, 2
  %318 = icmp eq i64 %317, %253
  br i1 %318, label %265, label %298, !llvm.loop !29

319:                                              ; preds = %370, %365
  %320 = phi i32 [ %366, %365 ], [ %387, %370 ]
  %321 = add nuw nsw i64 %347, 1
  %322 = icmp eq i64 %351, %273
  br i1 %322, label %323, label %345, !llvm.loop !30

323:                                              ; preds = %319, %268
  %324 = phi i32 [ 0, %268 ], [ %320, %319 ]
  %325 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %326 = icmp eq i32* %325, %248
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  store i32* %248, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %328

328:                                              ; preds = %323, %327
  %329 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %330 = icmp eq i32* %329, %269
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i32* %269, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %332

332:                                              ; preds = %328, %331
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @mp to i8*), i8 0, i64 6000004, i1 false)
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
  %334 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !12
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !31
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %390, label %391

345:                                              ; preds = %319, %271
  %346 = phi i64 [ 0, %271 ], [ %351, %319 ]
  %347 = phi i64 [ 1, %271 ], [ %321, %319 ]
  %348 = phi i32 [ 0, %271 ], [ %320, %319 ]
  %349 = xor i64 %346, -1
  %350 = add nsw i64 %349, %274
  %351 = add nuw nsw i64 %346, 1
  %352 = getelementptr inbounds i32, i32* %269, i64 %346
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = and i64 %350, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %365, label %356

356:                                              ; preds = %345
  %357 = getelementptr inbounds i32, i32* %269, i64 %347
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = sub nsw i32 %358, %353
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @mp, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %348
  %364 = add nuw nsw i64 %347, 1
  br label %365

365:                                              ; preds = %356, %345
  %366 = phi i32 [ %363, %356 ], [ undef, %345 ]
  %367 = phi i64 [ %364, %356 ], [ %347, %345 ]
  %368 = phi i32 [ %363, %356 ], [ %348, %345 ]
  %369 = icmp eq i64 %275, %346
  br i1 %369, label %319, label %370

370:                                              ; preds = %365, %370
  %371 = phi i64 [ %388, %370 ], [ %367, %365 ]
  %372 = phi i32 [ %387, %370 ], [ %368, %365 ]
  %373 = getelementptr inbounds i32, i32* %269, i64 %371
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = sub nsw i32 %374, %353
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @mp, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = add nsw i32 %378, %372
  %380 = add nuw nsw i64 %371, 1
  %381 = getelementptr inbounds i32, i32* %269, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = sub nsw i32 %382, %353
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @mp, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %386, %379
  %388 = add nuw nsw i64 %371, 2
  %389 = icmp eq i64 %388, %274
  br i1 %389, label %319, label %370, !llvm.loop !34

390:                                              ; preds = %332
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

391:                                              ; preds = %332
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !35
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !37
  br label %404

398:                                              ; preds = %391
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
  %399 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %400 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %399, align 8, !tbaa !12
  %401 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, i64 6
  %402 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, align 8
  %403 = call signext i8 %402(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
  br label %404

404:                                              ; preds = %395, %398
  %405 = phi i8 [ %397, %395 ], [ %403, %398 ]
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %405)
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406)
  br label %9, !llvm.loop !38

408:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s311037017.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @h to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @h to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @w to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @w to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !11, i64 40, !19, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !20, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !16, i64 8}
!20 = !{!"_ZTSSt6locale", !11, i64 0}
!21 = !{!10, !11, i64 8}
!22 = !{!10, !11, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = distinct !{!34, !24}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !24}
