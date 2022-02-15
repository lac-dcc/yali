; ModuleID = 'Project_CodeNet_C++1400/p03718/s053592786.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s053592786.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %class.edge*, %class.edge*, %class.edge* }
%class.edge = type { i32, i32, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IT_MAX = dso_local local_unnamed_addr global i32 1048576, align 4
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@Ve = dso_local global %"class.std::vector" zeroinitializer, align 8
@fconn = dso_local global [100050 x %"class.std::vector.0"] zeroinitializer, align 16
@dchk = dso_local local_unnamed_addr global [100050 x i64] zeroinitializer, align 16
@in = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053592786.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.edge*, %class.edge** %2, align 8, !tbaa !5
  %4 = icmp eq %class.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5epushiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %6 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint %class.edge* %5 to i64
  %8 = ptrtoint %class.edge* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  store i32 %11, i32* %13, align 4, !tbaa !15
  %18 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %18, i32** %12, align 8, !tbaa !13
  br label %62

19:                                               ; preds = %3
  %20 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !10
  %22 = ptrtoint i32* %13 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 2305843009213693951
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 2305843009213693951, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 2
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #17
  %40 = bitcast i8* %39 to i32*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i32* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 %25
  store i32 %11, i32* %43, align 4, !tbaa !15
  %44 = icmp sgt i64 %24, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i32* %42 to i8*
  %47 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %24, i1 false) #15
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  %50 = icmp eq i32* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %51, %48
  store i32* %42, i32** %20, align 8, !tbaa !10
  store i32* %49, i32** %12, align 8, !tbaa !13
  %54 = getelementptr inbounds i32, i32* %42, i64 %35
  store i32* %54, i32** %14, align 8, !tbaa !14
  %55 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %56 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %57 = ptrtoint %class.edge* %55 to i64
  %58 = ptrtoint %class.edge* %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 4
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %17, %53
  %63 = phi i32 [ %11, %17 ], [ %61, %53 ]
  %64 = phi %class.edge* [ %5, %17 ], [ %55, %53 ]
  %65 = sext i32 %1 to i64
  %66 = add i32 %63, 1
  %67 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !13
  %69 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !14
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %62
  store i32 %66, i32* %68, align 4, !tbaa !15
  %73 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %73, i32** %67, align 8, !tbaa !13
  br label %111

74:                                               ; preds = %62
  %75 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !10
  %77 = ptrtoint i32* %68 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #17
  %95 = bitcast i8* %94 to i32*
  br label %96

96:                                               ; preds = %92, %83
  %97 = phi i32* [ %95, %92 ], [ null, %83 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 %80
  store i32 %66, i32* %98, align 4, !tbaa !15
  %99 = icmp sgt i64 %79, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = bitcast i32* %97 to i8*
  %102 = bitcast i32* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %79, i1 false) #15
  br label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  %105 = icmp eq i32* %76, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #15
  br label %108

108:                                              ; preds = %106, %103
  store i32* %97, i32** %75, align 8, !tbaa !10
  store i32* %104, i32** %67, align 8, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %97, i64 %90
  store i32* %109, i32** %69, align 8, !tbaa !14
  %110 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %111

111:                                              ; preds = %72, %108
  %112 = phi %class.edge* [ %64, %72 ], [ %110, %108 ]
  %113 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  %114 = icmp eq %class.edge* %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %class.edge, %class.edge* %112, i64 0, i32 0
  store i32 %0, i32* %116, align 8, !tbaa !18
  %117 = getelementptr inbounds %class.edge, %class.edge* %112, i64 0, i32 1
  store i32 %1, i32* %117, align 4, !tbaa !21
  %118 = getelementptr inbounds %class.edge, %class.edge* %112, i64 0, i32 2
  store i64 %2, i64* %118, align 8, !tbaa !22
  %119 = getelementptr inbounds %class.edge, %class.edge* %112, i64 1
  store %class.edge* %119, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %159

120:                                              ; preds = %111
  %121 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %122 = ptrtoint %class.edge* %112 to i64
  %123 = ptrtoint %class.edge* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 4
  %126 = icmp eq i64 %124, 9223372036854775792
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

128:                                              ; preds = %120
  %129 = icmp eq i64 %124, 0
  %130 = select i1 %129, i64 1, i64 %125
  %131 = add nsw i64 %130, %125
  %132 = icmp ult i64 %131, %125
  %133 = icmp ugt i64 %131, 576460752303423487
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 576460752303423487, i64 %131
  %136 = shl nuw nsw i64 %135, 4
  %137 = tail call noalias nonnull i8* @_Znwm(i64 %136) #17
  %138 = bitcast i8* %137 to %class.edge*
  %139 = getelementptr inbounds %class.edge, %class.edge* %138, i64 %125, i32 0
  store i32 %0, i32* %139, align 8, !tbaa !18
  %140 = getelementptr inbounds %class.edge, %class.edge* %138, i64 %125, i32 1
  store i32 %1, i32* %140, align 4, !tbaa !21
  %141 = getelementptr inbounds %class.edge, %class.edge* %138, i64 %125, i32 2
  store i64 %2, i64* %141, align 8, !tbaa !22
  %142 = icmp eq %class.edge* %121, %112
  br i1 %142, label %151, label %143

143:                                              ; preds = %128, %143
  %144 = phi %class.edge* [ %149, %143 ], [ %138, %128 ]
  %145 = phi %class.edge* [ %148, %143 ], [ %121, %128 ]
  %146 = bitcast %class.edge* %144 to i8*
  %147 = bitcast %class.edge* %145 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false) #15, !tbaa.struct !23, !alias.scope !25
  %148 = getelementptr inbounds %class.edge, %class.edge* %145, i64 1
  %149 = getelementptr inbounds %class.edge, %class.edge* %144, i64 1
  %150 = icmp eq %class.edge* %148, %112
  br i1 %150, label %151, label %143, !llvm.loop !29

151:                                              ; preds = %143, %128
  %152 = phi %class.edge* [ %138, %128 ], [ %149, %143 ]
  %153 = getelementptr inbounds %class.edge, %class.edge* %152, i64 1
  %154 = icmp eq %class.edge* %121, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = bitcast %class.edge* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %151, %155
  store i8* %137, i8** bitcast (%"class.std::vector"* @Ve to i8**), align 8, !tbaa !5
  store %class.edge* %153, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %158 = getelementptr inbounds %class.edge, %class.edge* %138, i64 %135
  store %class.edge* %158, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %159

159:                                              ; preds = %115, %157
  %160 = phi %class.edge* [ %113, %115 ], [ %158, %157 ]
  %161 = phi %class.edge* [ %119, %115 ], [ %153, %157 ]
  %162 = icmp eq %class.edge* %161, %160
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %class.edge, %class.edge* %161, i64 0, i32 0
  store i32 %1, i32* %164, align 8, !tbaa !18
  %165 = getelementptr inbounds %class.edge, %class.edge* %161, i64 0, i32 1
  store i32 %0, i32* %165, align 4, !tbaa !21
  %166 = getelementptr inbounds %class.edge, %class.edge* %161, i64 0, i32 2
  store i64 0, i64* %166, align 8, !tbaa !22
  %167 = getelementptr inbounds %class.edge, %class.edge* %161, i64 1
  store %class.edge* %167, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %207

168:                                              ; preds = %159
  %169 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %170 = ptrtoint %class.edge* %160 to i64
  %171 = ptrtoint %class.edge* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 4
  %174 = icmp eq i64 %172, 9223372036854775792
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

176:                                              ; preds = %168
  %177 = icmp eq i64 %172, 0
  %178 = select i1 %177, i64 1, i64 %173
  %179 = add nsw i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 576460752303423487
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 576460752303423487, i64 %179
  %184 = shl nuw nsw i64 %183, 4
  %185 = tail call noalias nonnull i8* @_Znwm(i64 %184) #17
  %186 = bitcast i8* %185 to %class.edge*
  %187 = getelementptr inbounds %class.edge, %class.edge* %186, i64 %173, i32 0
  store i32 %1, i32* %187, align 8, !tbaa !18
  %188 = getelementptr inbounds %class.edge, %class.edge* %186, i64 %173, i32 1
  store i32 %0, i32* %188, align 4, !tbaa !21
  %189 = getelementptr inbounds %class.edge, %class.edge* %186, i64 %173, i32 2
  store i64 0, i64* %189, align 8, !tbaa !22
  %190 = icmp eq %class.edge* %169, %160
  br i1 %190, label %199, label %191

191:                                              ; preds = %176, %191
  %192 = phi %class.edge* [ %197, %191 ], [ %186, %176 ]
  %193 = phi %class.edge* [ %196, %191 ], [ %169, %176 ]
  %194 = bitcast %class.edge* %192 to i8*
  %195 = bitcast %class.edge* %193 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false) #15, !tbaa.struct !23, !alias.scope !31
  %196 = getelementptr inbounds %class.edge, %class.edge* %193, i64 1
  %197 = getelementptr inbounds %class.edge, %class.edge* %192, i64 1
  %198 = icmp eq %class.edge* %196, %160
  br i1 %198, label %199, label %191, !llvm.loop !29

199:                                              ; preds = %191, %176
  %200 = phi %class.edge* [ %186, %176 ], [ %197, %191 ]
  %201 = getelementptr inbounds %class.edge, %class.edge* %200, i64 1
  %202 = icmp eq %class.edge* %169, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = bitcast %class.edge* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #15
  br label %205

205:                                              ; preds = %199, %203
  store i8* %185, i8** bitcast (%"class.std::vector"* @Ve to i8**), align 8, !tbaa !5
  store %class.edge* %201, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %206 = getelementptr inbounds %class.edge, %class.edge* %186, i64 %183
  store %class.edge* %206, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %207

207:                                              ; preds = %163, %205
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3DFSiixx(i32 %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100050 x i64], [100050 x i64]* @dchk, i64 0, i64 %7
  store i64 %2, i64* %8, align 8, !tbaa !24
  %9 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !35
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %49, label %14

14:                                               ; preds = %6
  %15 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %16

16:                                               ; preds = %14, %37
  %17 = phi %class.edge* [ %38, %37 ], [ %15, %14 ]
  %18 = phi i32* [ %39, %37 ], [ %10, %14 ]
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.edge, %class.edge* %17, i64 %20, i32 2
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %class.edge, %class.edge* %17, i64 %20, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100050 x i64], [100050 x i64]* @dchk, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !24
  %30 = icmp eq i64 %29, %2
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %22, %3
  %33 = select i1 %32, i64 %22, i64 %3
  %34 = tail call i64 @_Z3DFSiixx(i32 %26, i32 %1, i64 %2, i64 %33)
  %35 = icmp eq i64 %34, 0
  %36 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %35, label %37, label %41

37:                                               ; preds = %24, %16, %31
  %38 = phi %class.edge* [ %17, %24 ], [ %17, %16 ], [ %36, %31 ]
  %39 = getelementptr inbounds i32, i32* %18, i64 1
  %40 = icmp eq i32* %39, %12
  br i1 %40, label %49, label %16

41:                                               ; preds = %31
  %42 = load i64, i64* %21, align 8, !tbaa !22
  %43 = sub nsw i64 %42, %34
  store i64 %43, i64* %21, align 8, !tbaa !22
  %44 = xor i32 %19, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %class.edge, %class.edge* %36, i64 %45, i32 2
  %47 = load i64, i64* %46, align 8, !tbaa !22
  %48 = add nsw i64 %47, %34
  store i64 %48, i64* %46, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %37, %6, %41, %4
  %50 = phi i64 [ %3, %4 ], [ %34, %41 ], [ 0, %6 ], [ 0, %37 ]
  ret i64 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100050 x i64]* @dchk to i8*), i8 0, i64 %6, i1 false)
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = and i64 %8, 4294967294
  br label %13

13:                                               ; preds = %46, %11
  %14 = phi i64 [ 0, %11 ], [ %47, %46 ]
  %15 = phi i64 [ %12, %11 ], [ %48, %46 ]
  %16 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 16, !tbaa !10
  %18 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !13
  %20 = icmp eq i32* %19, %17
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32* %17, i32** %18, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %13, %21
  %23 = or i64 %14, 1
  %24 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 16, !tbaa !13
  %28 = icmp eq i32* %27, %25
  br i1 %28, label %46, label %45

29:                                               ; preds = %46, %3
  %30 = phi i64 [ 0, %3 ], [ %47, %46 ]
  %31 = icmp eq i64 %9, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !10
  %35 = getelementptr inbounds [100050 x %"class.std::vector.0"], [100050 x %"class.std::vector.0"]* @fconn, i64 0, i64 %30, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !13
  %37 = icmp eq i32* %36, %34
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32* %34, i32** %35, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %29, %32, %38, %1
  %40 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %41 = load %class.edge*, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %42 = icmp eq %class.edge* %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store %class.edge* %40, %class.edge** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Ve, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %44

44:                                               ; preds = %39, %43
  ret void

45:                                               ; preds = %22
  store i32* %25, i32** %26, align 16, !tbaa !13
  br label %46

46:                                               ; preds = %45, %22
  %47 = add nuw nsw i64 %14, 2
  %48 = add i64 %15, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %29, label %13, !llvm.loop !36
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4, !tbaa !15
  br label %60

10:                                               ; preds = %0, %50
  %11 = phi i64 [ %56, %50 ], [ 0, %0 ]
  %12 = phi i32 [ %55, %50 ], [ undef, %0 ]
  %13 = phi i32 [ %54, %50 ], [ undef, %0 ]
  %14 = phi i32 [ %53, %50 ], [ undef, %0 ]
  %15 = phi i32 [ %52, %50 ], [ undef, %0 ]
  %16 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @in, i64 0, i64 %11, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %16)
  %18 = load i32, i32* %2, align 4, !tbaa !15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %10
  %21 = trunc i64 %11 to i32
  br label %22

22:                                               ; preds = %20, %45
  %23 = phi i32 [ %18, %20 ], [ %46, %45 ]
  %24 = phi i64 [ 0, %20 ], [ %47, %45 ]
  %25 = phi i32 [ %12, %20 ], [ %34, %45 ]
  %26 = phi i32 [ %13, %20 ], [ %37, %45 ]
  %27 = phi i32 [ %14, %20 ], [ %36, %45 ]
  %28 = phi i32 [ %15, %20 ], [ %33, %45 ]
  %29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @in, i64 0, i64 %11, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !37
  %31 = icmp eq i8 %30, 83
  %32 = trunc i64 %24 to i32
  %33 = select i1 %31, i32 %32, i32 %28
  %34 = select i1 %31, i32 %21, i32 %25
  %35 = icmp eq i8 %30, 84
  %36 = select i1 %35, i32 %21, i32 %27
  %37 = select i1 %35, i32 %32, i32 %26
  %38 = icmp eq i8 %30, 111
  br i1 %38, label %39, label %45

39:                                               ; preds = %22
  %40 = load i32, i32* %1, align 4, !tbaa !15
  %41 = add nsw i32 %40, %32
  call void @_Z5epushiix(i32 %21, i32 %41, i64 1)
  %42 = load i32, i32* %1, align 4, !tbaa !15
  %43 = add nsw i32 %42, %32
  call void @_Z5epushiix(i32 %43, i32 %21, i64 1)
  %44 = load i32, i32* %2, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %22, %39
  %46 = phi i32 [ %23, %22 ], [ %44, %39 ]
  %47 = add nuw nsw i64 %24, 1
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %22, label %50, !llvm.loop !38

50:                                               ; preds = %45, %10
  %51 = phi i32 [ %18, %10 ], [ %46, %45 ]
  %52 = phi i32 [ %15, %10 ], [ %33, %45 ]
  %53 = phi i32 [ %14, %10 ], [ %36, %45 ]
  %54 = phi i32 [ %13, %10 ], [ %37, %45 ]
  %55 = phi i32 [ %12, %10 ], [ %34, %45 ]
  %56 = add nuw nsw i64 %11, 1
  %57 = load i32, i32* %1, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %10, label %60, !llvm.loop !39

60:                                               ; preds = %50, %8
  %61 = phi i32 [ %9, %8 ], [ %51, %50 ]
  %62 = phi i32 [ undef, %8 ], [ %52, %50 ]
  %63 = phi i32 [ undef, %8 ], [ %53, %50 ]
  %64 = phi i32 [ undef, %8 ], [ %54, %50 ]
  %65 = phi i32 [ undef, %8 ], [ %55, %50 ]
  %66 = phi i32 [ %6, %8 ], [ %57, %50 ]
  %67 = add nsw i32 %61, %66
  %68 = add nsw i32 %67, 1
  call void @_Z5epushiix(i32 %67, i32 %65, i64 1061109567)
  %69 = load i32, i32* %1, align 4, !tbaa !15
  %70 = add nsw i32 %69, %62
  call void @_Z5epushiix(i32 %67, i32 %70, i64 1061109567)
  call void @_Z5epushiix(i32 %63, i32 %68, i64 1061109567)
  %71 = load i32, i32* %1, align 4, !tbaa !15
  %72 = add nsw i32 %71, %64
  call void @_Z5epushiix(i32 %72, i32 %68, i64 1061109567)
  br label %73

73:                                               ; preds = %73, %60
  %74 = phi i64 [ 0, %60 ], [ %78, %73 ]
  %75 = add nsw i64 %74, 1
  %76 = call i64 @_Z3DFSiixx(i32 %67, i32 %68, i64 %75, i64 1061109567)
  %77 = icmp eq i64 %76, 0
  %78 = add nsw i64 %76, %74
  br i1 %77, label %79, label %73, !llvm.loop !40

79:                                               ; preds = %73
  %80 = icmp sgt i64 %74, 1061109566
  %81 = select i1 %80, i64 -1, i64 %74
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %81)
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 %84
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053592786.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !41
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Ve to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4edgeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Ve to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2401200) bitcast ([100050 x %"class.std::vector.0"]* @fconn to i8*), i8 0, i64 2401200, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!6, !7, i64 8}
!13 = !{!11, !7, i64 8}
!14 = !{!11, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 16}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTS4edge", !16, i64 0, !16, i64 4, !20, i64 8}
!20 = !{!"long long", !8, i64 0}
!21 = !{!19, !16, i64 4}
!22 = !{!19, !20, i64 8}
!23 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 8, !24}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !8, i64 0}
