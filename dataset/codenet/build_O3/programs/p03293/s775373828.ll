; ModuleID = 'Project_CodeNet_C++1400/p03293/s775373828.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s775373828.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775373828.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9factorizex(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::vector"* %0 to i8**
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %12

8:                                                ; preds = %90
  %9 = icmp eq i64 %98, 1
  br i1 %9, label %153, label %102

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %153, label %108

12:                                               ; preds = %2, %90
  %13 = phi %"struct.std::pair"* [ %91, %90 ], [ null, %2 ]
  %14 = phi %"struct.std::pair"* [ %92, %90 ], [ null, %2 ]
  %15 = phi %"struct.std::pair"* [ %93, %90 ], [ null, %2 ]
  %16 = phi %"struct.std::pair"* [ %94, %90 ], [ null, %2 ]
  %17 = phi %"struct.std::pair"* [ %95, %90 ], [ null, %2 ]
  %18 = phi %"struct.std::pair"* [ %96, %90 ], [ null, %2 ]
  %19 = phi %"struct.std::pair"* [ %97, %90 ], [ null, %2 ]
  %20 = phi i64 [ %99, %90 ], [ 2, %2 ]
  %21 = phi i64 [ %98, %90 ], [ %1, %2 ]
  %22 = srem i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %90

24:                                               ; preds = %12
  %25 = icmp eq %"struct.std::pair"* %19, %18
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  store i64 %20, i64* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  store i32 0, i32* %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %4, align 8, !tbaa !12
  br label %69

30:                                               ; preds = %24
  %31 = ptrtoint %"struct.std::pair"* %18 to i64
  %32 = ptrtoint %"struct.std::pair"* %17 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp eq i64 %33, 9223372036854775792
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %37 unwind label %87

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %33, 0
  %40 = select i1 %39, i64 1, i64 %34
  %41 = add nsw i64 %40, %34
  %42 = icmp ult i64 %41, %34
  %43 = icmp ugt i64 %41, 576460752303423487
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 576460752303423487, i64 %41
  %46 = shl nuw nsw i64 %45, 4
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %85

48:                                               ; preds = %38
  %49 = bitcast i8* %47 to %"struct.std::pair"*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %34, i32 0
  store i64 %20, i64* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %34, i32 1
  store i32 0, i32* %51, align 8, !tbaa !11
  %52 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"struct.std::pair"* [ %59, %53 ], [ %49, %48 ]
  %55 = phi %"struct.std::pair"* [ %58, %53 ], [ %17, %48 ]
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #14, !alias.scope !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %60 = icmp eq %"struct.std::pair"* %58, %18
  br i1 %60, label %61, label %53, !llvm.loop !19

61:                                               ; preds = %53, %48
  %62 = phi %"struct.std::pair"* [ %49, %48 ], [ %59, %53 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %64 = icmp eq %"struct.std::pair"* %17, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %65, %61
  store i8* %47, i8** %6, align 8, !tbaa !21
  store %"struct.std::pair"* %63, %"struct.std::pair"** %4, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %45
  store %"struct.std::pair"* %68, %"struct.std::pair"** %5, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %26, %67
  %70 = phi %"struct.std::pair"* [ %49, %67 ], [ %13, %26 ]
  %71 = phi %"struct.std::pair"* [ %49, %67 ], [ %14, %26 ]
  %72 = phi %"struct.std::pair"* [ %68, %67 ], [ %15, %26 ]
  %73 = phi %"struct.std::pair"* [ %63, %67 ], [ %29, %26 ]
  %74 = phi %"struct.std::pair"* [ %49, %67 ], [ %17, %26 ]
  %75 = phi %"struct.std::pair"* [ %68, %67 ], [ %18, %26 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %69, %78
  %79 = phi i32 [ %77, %69 ], [ %82, %78 ]
  %80 = phi i64 [ %21, %69 ], [ %81, %78 ]
  %81 = sdiv i64 %80, %20
  %82 = add nsw i32 %79, 1
  %83 = srem i64 %81, %20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %78, label %89, !llvm.loop !23

85:                                               ; preds = %38
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %154

87:                                               ; preds = %36
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %154

89:                                               ; preds = %78
  store i32 %82, i32* %76, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %89, %12
  %91 = phi %"struct.std::pair"* [ %13, %12 ], [ %70, %89 ]
  %92 = phi %"struct.std::pair"* [ %14, %12 ], [ %71, %89 ]
  %93 = phi %"struct.std::pair"* [ %15, %12 ], [ %72, %89 ]
  %94 = phi %"struct.std::pair"* [ %16, %12 ], [ %73, %89 ]
  %95 = phi %"struct.std::pair"* [ %17, %12 ], [ %74, %89 ]
  %96 = phi %"struct.std::pair"* [ %18, %12 ], [ %75, %89 ]
  %97 = phi %"struct.std::pair"* [ %19, %12 ], [ %73, %89 ]
  %98 = phi i64 [ %21, %12 ], [ %81, %89 ]
  %99 = add nuw nsw i64 %20, 1
  %100 = mul nsw i64 %99, %99
  %101 = icmp sgt i64 %100, %98
  br i1 %101, label %8, label %12, !llvm.loop !24

102:                                              ; preds = %8
  %103 = icmp eq %"struct.std::pair"* %94, %93
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store i64 %98, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  store i32 1, i32* %106, align 8, !tbaa !11
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %4, align 8, !tbaa !12
  br label %153

108:                                              ; preds = %10, %102
  %109 = phi %"struct.std::pair"* [ %91, %102 ], [ null, %10 ]
  %110 = phi %"struct.std::pair"* [ %92, %102 ], [ null, %10 ]
  %111 = phi %"struct.std::pair"* [ %93, %102 ], [ null, %10 ]
  %112 = phi i64 [ %98, %102 ], [ %1, %10 ]
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = ptrtoint %"struct.std::pair"* %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 4
  %117 = icmp eq i64 %115, 9223372036854775792
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %119 unwind label %151

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %108
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 576460752303423487
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 576460752303423487, i64 %123
  %128 = shl nuw nsw i64 %127, 4
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #16
          to label %130 unwind label %151

130:                                              ; preds = %120
  %131 = bitcast i8* %129 to %"struct.std::pair"*
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %116, i32 0
  store i64 %112, i64* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %116, i32 1
  store i32 1, i32* %133, align 8, !tbaa !11
  %134 = icmp eq %"struct.std::pair"* %110, %111
  br i1 %134, label %143, label %135

135:                                              ; preds = %130, %135
  %136 = phi %"struct.std::pair"* [ %141, %135 ], [ %131, %130 ]
  %137 = phi %"struct.std::pair"* [ %140, %135 ], [ %110, %130 ]
  %138 = bitcast %"struct.std::pair"* %136 to i8*
  %139 = bitcast %"struct.std::pair"* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %138, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #14, !alias.scope !25
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %142 = icmp eq %"struct.std::pair"* %140, %111
  br i1 %142, label %143, label %135, !llvm.loop !19

143:                                              ; preds = %135, %130
  %144 = phi %"struct.std::pair"* [ %131, %130 ], [ %141, %135 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %146 = icmp eq %"struct.std::pair"* %110, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast %"struct.std::pair"* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %143
  store i8* %129, i8** %6, align 8, !tbaa !21
  store %"struct.std::pair"* %145, %"struct.std::pair"** %4, align 8, !tbaa !12
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %127
  store %"struct.std::pair"* %150, %"struct.std::pair"** %5, align 8, !tbaa !22
  br label %153

151:                                              ; preds = %120, %118
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %154

153:                                              ; preds = %10, %104, %149, %8
  ret void

154:                                              ; preds = %85, %87, %151
  %155 = phi %"struct.std::pair"* [ %109, %151 ], [ %13, %85 ], [ %13, %87 ]
  %156 = phi { i8*, i32 } [ %152, %151 ], [ %86, %85 ], [ %88, %87 ]
  %157 = icmp eq %"struct.std::pair"* %155, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast %"struct.std::pair"* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %154, %158
  resume { i8*, i32 } %156
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ceilxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #14
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !31
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !34
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !31
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !34
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %22

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %24

19:                                               ; preds = %74
  %20 = and i8 %39, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %101, label %97

22:                                               ; preds = %14, %0
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %112

24:                                               ; preds = %16, %74
  %25 = phi i32 [ 0, %16 ], [ %76, %74 ]
  %26 = phi i8 [ 0, %16 ], [ %39, %74 ]
  %27 = load i64, i64* %6, align 8, !tbaa !31
  %28 = load i64, i64* %11, align 8, !tbaa !31
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = load i8*, i8** %17, align 8, !tbaa !35
  %34 = load i8*, i8** %18, align 8, !tbaa !35
  %35 = call i32 @bcmp(i8* %34, i8* %33, i64 %27) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30, %32
  br label %38

38:                                               ; preds = %24, %32, %37
  %39 = phi i8 [ 1, %37 ], [ %26, %32 ], [ %26, %24 ]
  %40 = add i64 %28, -1
  %41 = load i8*, i8** %17, align 8, !tbaa !35
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !34
  %44 = trunc i64 %28 to i32
  %45 = add i32 %44, -1
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = zext i32 %45 to i64
  %49 = add i64 %28, 4294967294
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds i8, i8* %41, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !34
  %53 = getelementptr inbounds i8, i8* %41, i64 %48
  store i8 %52, i8* %53, align 1, !tbaa !34
  %54 = add i32 %44, -2
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %72, !llvm.loop !36

56:                                               ; preds = %47
  %57 = and i32 %44, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %48, -1
  %61 = load i8*, i8** %17, align 8, !tbaa !35
  %62 = add nuw nsw i64 %48, 4294967294
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !34
  %66 = getelementptr inbounds i8, i8* %61, i64 %60
  store i8 %65, i8* %66, align 1, !tbaa !34
  %67 = add i32 %44, -3
  br label %68

68:                                               ; preds = %59, %56
  %69 = phi i32 [ %67, %59 ], [ %54, %56 ]
  %70 = phi i64 [ %60, %59 ], [ %48, %56 ]
  %71 = icmp eq i32 %44, 3
  br i1 %71, label %72, label %78

72:                                               ; preds = %68, %78, %47
  %73 = load i8*, i8** %17, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %72, %38
  %75 = phi i8* [ %73, %72 ], [ %41, %38 ]
  store i8 %43, i8* %75, align 1, !tbaa !34
  %76 = add nuw nsw i32 %25, 1
  %77 = icmp eq i32 %76, 110
  br i1 %77, label %19, label %24, !llvm.loop !37

78:                                               ; preds = %68, %78
  %79 = phi i32 [ %95, %78 ], [ %69, %68 ]
  %80 = phi i64 [ %88, %78 ], [ %70, %68 ]
  %81 = add nsw i64 %80, -1
  %82 = load i8*, i8** %17, align 8, !tbaa !35
  %83 = add nsw i64 %80, 4294967294
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !34
  %87 = getelementptr inbounds i8, i8* %82, i64 %81
  store i8 %86, i8* %87, align 1, !tbaa !34
  %88 = add nsw i64 %80, -2
  %89 = load i8*, i8** %17, align 8, !tbaa !35
  %90 = add nsw i64 %80, 4294967293
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !34
  %94 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8 %93, i8* %94, align 1, !tbaa !34
  %95 = add i32 %79, -2
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %78, label %72, !llvm.loop !36

97:                                               ; preds = %19
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %103 unwind label %99

99:                                               ; preds = %101, %97
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %112

101:                                              ; preds = %19
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %103 unwind label %99

103:                                              ; preds = %101, %97
  %104 = load i8*, i8** %17, align 8, !tbaa !35
  %105 = icmp eq i8* %104, %12
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(i8* %104) #14
  br label %107

107:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  %108 = load i8*, i8** %18, align 8, !tbaa !35
  %109 = icmp eq i8* %108, %7
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #14
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #14
  ret i32 0

112:                                              ; preds = %99, %22
  %113 = phi { i8*, i32 } [ %100, %99 ], [ %23, %22 ]
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !35
  %116 = icmp eq i8* %115, %12
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void @_ZdlPv(i8* %115) #14
  br label %118

118:                                              ; preds = %112, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !35
  %121 = icmp eq i8* %120, %7
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #14
  br label %123

123:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #14
  resume { i8*, i32 } %113
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775373828.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind readonly willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxiE", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !14, i64 0}
!22 = !{!13, !14, i64 16}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !8, i64 16}
!33 = !{!"long", !8, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!32, !14, i64 0}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
