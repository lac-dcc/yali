; ModuleID = 'Project_CodeNet_C++1400/p02363/s397130542.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s397130542.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397130542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z24find_negative_loop_wholeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = icmp slt i64 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %1
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %15
  %18 = shl nsw i64 %9, 2
  %19 = and i64 %18, 17179869180
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = ptrtoint i8* %20 to i64
  %22 = bitcast i8* %20 to i32*
  store i32 0, i32* %22, align 4, !tbaa !11
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i64 %11, 4294967296
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i32, i32* %22, i64 %12
  %28 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %28, i1 false)
  %29 = icmp eq i32* %27, %22
  br i1 %29, label %37, label %30

30:                                               ; preds = %17, %26
  %31 = phi i32* [ %27, %26 ], [ %24, %17 ]
  %32 = ptrtoint i32* %31 to i64
  %33 = add i64 %32, -4
  %34 = sub i64 %33, %21
  %35 = add i64 %34, 4
  %36 = and i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %30, %15, %26
  %38 = phi i32* [ %22, %26 ], [ null, %15 ], [ %22, %30 ]
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %40 = add nsw i32 %10, -1
  %41 = icmp sgt i32 %10, 0
  br i1 %41, label %42, label %150

42:                                               ; preds = %37
  %43 = and i64 %9, 4294967295
  %44 = and i64 %9, 4294967295
  br label %45

45:                                               ; preds = %42, %111
  %46 = phi i1 [ %113, %111 ], [ true, %42 ]
  %47 = phi i32 [ %112, %111 ], [ 0, %42 ]
  %48 = icmp eq i32 %47, %40
  br i1 %48, label %115, label %93

49:                                               ; preds = %159, %104
  %50 = phi i64 [ 0, %104 ], [ %160, %159 ]
  %51 = icmp eq i64 %107, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 %50, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa.struct !13
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 %50, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa.struct !14
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, i32* %38, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = load i32, i32* %102, align 4, !tbaa !11
  %61 = add nsw i32 %60, %56
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 %61, i32* %58, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %49, %52, %63, %93
  %65 = add nuw nsw i64 %94, 1
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %111, label %93, !llvm.loop !15

67:                                               ; preds = %159, %109
  %68 = phi i64 [ 0, %109 ], [ %160, %159 ]
  %69 = phi i64 [ %110, %109 ], [ %161, %159 ]
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 %68, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa.struct !13
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 %68, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa.struct !14
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, i32* %38, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = load i32, i32* %102, align 4, !tbaa !11
  %78 = add nsw i32 %77, %73
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  store i32 %78, i32* %75, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %80, %67
  %82 = or i64 %68, 1
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 %82, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa.struct !13
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 %82, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa.struct !14
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, i32* %38, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = load i32, i32* %102, align 4, !tbaa !11
  %91 = add nsw i32 %90, %86
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %158, label %159

93:                                               ; preds = %45, %64
  %94 = phi i64 [ %65, %64 ], [ 0, %45 ]
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %94, i32 0, i32 0, i32 0, i32 1
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8, !tbaa !17
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %94, i32 0, i32 0, i32 0, i32 0
  %98 = load %struct.Edge*, %struct.Edge** %97, align 8, !tbaa !19
  %99 = ptrtoint %struct.Edge* %96 to i64
  %100 = ptrtoint %struct.Edge* %98 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds i32, i32* %38, i64 %94
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %64, label %104

104:                                              ; preds = %93
  %105 = ashr exact i64 %101, 3
  %106 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %107 = and i64 %106, 1
  %108 = icmp ult i64 %105, 2
  br i1 %108, label %49, label %109

109:                                              ; preds = %104
  %110 = and i64 %106, -2
  br label %67

111:                                              ; preds = %64, %125
  %112 = add nuw nsw i32 %47, 1
  %113 = icmp slt i32 %112, %10
  %114 = icmp eq i32 %112, %10
  br i1 %114, label %150, label %45, !llvm.loop !20

115:                                              ; preds = %45, %125
  %116 = phi i64 [ %126, %125 ], [ 0, %45 ]
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %116, i32 0, i32 0, i32 0, i32 1
  %118 = load %struct.Edge*, %struct.Edge** %117, align 8, !tbaa !17
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %116, i32 0, i32 0, i32 0, i32 0
  %120 = load %struct.Edge*, %struct.Edge** %119, align 8, !tbaa !19
  %121 = ptrtoint %struct.Edge* %118 to i64
  %122 = ptrtoint %struct.Edge* %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %144, %115
  %126 = add nuw nsw i64 %116, 1
  %127 = icmp eq i64 %126, %44
  br i1 %127, label %111, label %115, !llvm.loop !15

128:                                              ; preds = %115
  %129 = ashr exact i64 %123, 3
  %130 = getelementptr inbounds i32, i32* %38, i64 %116
  %131 = load i32, i32* %130, align 4, !tbaa !11
  %132 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  br label %133

133:                                              ; preds = %144, %128
  %134 = phi i64 [ %145, %144 ], [ 0, %128 ]
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 %134, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa.struct !13
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 %134, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa.struct !14
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds i32, i32* %38, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = add nsw i32 %131, %138
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %133
  %145 = add nuw i64 %134, 1
  %146 = icmp eq i64 %145, %132
  br i1 %146, label %125, label %133, !llvm.loop !21

147:                                              ; preds = %133
  %148 = sext i32 %136 to i64
  %149 = getelementptr inbounds i32, i32* %38, i64 %148
  store i32 %142, i32* %149, align 4, !tbaa !11
  br label %153

150:                                              ; preds = %111, %37
  %151 = phi i1 [ false, %37 ], [ %113, %111 ]
  %152 = icmp eq i32* %38, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %147, %150
  %154 = phi i1 [ %46, %147 ], [ %151, %150 ]
  %155 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #16
  br label %156

156:                                              ; preds = %150, %153
  %157 = phi i1 [ false, %150 ], [ %154, %153 ]
  ret i1 %157

158:                                              ; preds = %81
  store i32 %91, i32* %88, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %158, %81
  %160 = add nuw nsw i64 %68, 2
  %161 = add i64 %69, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %49, label %67, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7bellmanRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %3
  %18 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %21, align 8, !tbaa !22
  %22 = getelementptr inbounds i32, i32* null, i64 %14
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !24
  br label %37

24:                                               ; preds = %17
  %25 = shl nsw i64 %11, 2
  %26 = and i64 %25, 17179869180
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to i32*
  %29 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i32, i32* %28, i64 %14
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !24
  store i32 0, i32* %28, align 4, !tbaa !11
  %32 = getelementptr inbounds i8, i8* %27, i64 4
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i64 %13, 4294967296
  br i1 %34, label %37, label %35

35:                                               ; preds = %24
  %36 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %35, %24, %20
  %38 = phi i32* [ %28, %24 ], [ %28, %35 ], [ null, %20 ]
  %39 = phi i32* [ %33, %24 ], [ %30, %35 ], [ null, %20 ]
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %40, align 8, !tbaa !25
  %41 = icmp sgt i32 %12, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !11
  br label %124

45:                                               ; preds = %37
  %46 = and i64 %11, 4294967295
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %61, label %48

48:                                               ; preds = %45
  %49 = and i64 %11, 7
  %50 = sub nsw i64 %46, %49
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %57, %51 ]
  %53 = getelementptr inbounds i32, i32* %38, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !11
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !11
  %57 = add nuw i64 %52, 8
  %58 = icmp eq i64 %57, %50
  br i1 %58, label %59, label %51, !llvm.loop !26

59:                                               ; preds = %51
  %60 = icmp eq i64 %49, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %45, %59
  %62 = phi i64 [ 0, %45 ], [ %50, %59 ]
  br label %119

63:                                               ; preds = %119, %59
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i32, i32* %38, i64 %64
  store i32 0, i32* %65, align 4, !tbaa !11
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  br i1 %41, label %67, label %124

67:                                               ; preds = %63
  %68 = and i64 %11, 4294967295
  br label %98

69:                                               ; preds = %92, %111, %98
  %70 = phi i8 [ %100, %98 ], [ %100, %111 ], [ %93, %92 ]
  %71 = add nuw nsw i64 %99, 1
  %72 = icmp eq i64 %71, %68
  br i1 %72, label %116, label %73

73:                                               ; preds = %69, %116
  %74 = phi i64 [ %71, %69 ], [ 0, %116 ]
  %75 = phi i8 [ %70, %69 ], [ 0, %116 ]
  br label %98, !llvm.loop !28

76:                                               ; preds = %96, %114
  %77 = phi i32 [ %112, %114 ], [ %97, %96 ]
  %78 = phi i64 [ 0, %114 ], [ %94, %96 ]
  %79 = phi i8 [ %100, %114 ], [ %93, %96 ]
  %80 = icmp eq i32 %77, 2147483647
  br i1 %80, label %92, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i64 %78, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa.struct !14
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i64 %78, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa.struct !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %38, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = add nsw i32 %83, %77
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 %89, i32* %87, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %91, %81, %76
  %93 = phi i8 [ 1, %91 ], [ %79, %81 ], [ %79, %76 ]
  %94 = add nuw nsw i64 %78, 1
  %95 = icmp eq i64 %94, %115
  br i1 %95, label %69, label %96, !llvm.loop !29

96:                                               ; preds = %92
  %97 = load i32, i32* %109, align 4, !tbaa !11
  br label %76

98:                                               ; preds = %73, %67
  %99 = phi i64 [ 0, %67 ], [ %74, %73 ]
  %100 = phi i8 [ 0, %67 ], [ %75, %73 ]
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %99, i32 0, i32 0, i32 0, i32 1
  %102 = load %struct.Edge*, %struct.Edge** %101, align 8, !tbaa !17
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %99, i32 0, i32 0, i32 0, i32 0
  %104 = load %struct.Edge*, %struct.Edge** %103, align 8, !tbaa !19
  %105 = ptrtoint %struct.Edge* %102 to i64
  %106 = ptrtoint %struct.Edge* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = getelementptr inbounds i32, i32* %38, i64 %99
  %110 = icmp eq i64 %107, 0
  br i1 %110, label %69, label %111

111:                                              ; preds = %98
  %112 = load i32, i32* %109, align 4, !tbaa !11
  %113 = icmp eq i32 %112, 2147483647
  br i1 %113, label %69, label %114

114:                                              ; preds = %111
  %115 = call i64 @llvm.umax.i64(i64 %108, i64 1)
  br label %76

116:                                              ; preds = %69
  %117 = and i8 %70, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %124, label %73

119:                                              ; preds = %61, %119
  %120 = phi i64 [ %122, %119 ], [ %62, %61 ]
  %121 = getelementptr inbounds i32, i32* %38, i64 %120
  store i32 2147483647, i32* %121, align 4, !tbaa !11
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %46
  br i1 %123, label %63, label %119, !llvm.loop !31

124:                                              ; preds = %116, %42, %63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #5 {
  %5 = fcmp une double %0, %2
  %6 = fcmp olt double %0, %2
  %7 = fcmp olt double %1, %3
  %8 = select i1 %5, i1 %6, i1 %7
  ret i1 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %20, align 8, !tbaa !10
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %14
  br label %28

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %14, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !10
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi %"class.std::vector.0"* [ %21, %19 ], [ %27, %22 ]
  %30 = phi %"class.std::vector.0"* [ null, %19 ], [ %27, %22 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %34 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  %37 = load i32, i32* %2, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %209, %28
  %40 = invoke zeroext i1 @_Z24find_negative_loop_wholeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %219 unwind label %259

41:                                               ; preds = %28, %209
  %42 = phi i32 [ %210, %209 ], [ 0, %28 ]
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %213

44:                                               ; preds = %41
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %213

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %213

48:                                               ; preds = %46
  %49 = load i32, i32* %4, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !10
  %52 = load i32, i32* %5, align 4, !tbaa !11
  %53 = load i32, i32* %6, align 4, !tbaa !11
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 1
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8, !tbaa !17
  %56 = ptrtoint %struct.Edge* %55 to i64
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 2
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !33
  %59 = icmp eq %struct.Edge* %55, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %48
  %61 = bitcast %struct.Edge* %55 to i64*
  %62 = zext i32 %53 to i64
  %63 = shl nuw i64 %62, 32
  %64 = zext i32 %52 to i64
  %65 = or i64 %63, %64
  store i64 %65, i64* %61, align 4
  %66 = load %struct.Edge*, %struct.Edge** %54, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 1
  store %struct.Edge* %67, %struct.Edge** %54, align 8, !tbaa !17
  br label %209

68:                                               ; preds = %48
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !19
  %71 = ptrtoint %struct.Edge* %70 to i64
  %72 = ptrtoint %struct.Edge* %55 to i64
  %73 = ptrtoint %struct.Edge* %70 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %78 unwind label %217

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %68
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #15
          to label %91 unwind label %215

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to %struct.Edge*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi %struct.Edge* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 %75
  %96 = bitcast %struct.Edge* %95 to i64*
  %97 = zext i32 %53 to i64
  %98 = shl nuw i64 %97, 32
  %99 = zext i32 %52 to i64
  %100 = or i64 %98, %99
  store i64 %100, i64* %96, align 4
  %101 = icmp eq %struct.Edge* %70, %55
  br i1 %101, label %201, label %102

102:                                              ; preds = %93
  %103 = add i64 %56, -8
  %104 = sub i64 %103, %71
  %105 = lshr i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ult i64 %104, 24
  br i1 %107, label %189, label %108

108:                                              ; preds = %102
  %109 = and i64 %106, 4611686018427387900
  %110 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %109
  %111 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %109
  %112 = add nsw i64 %109, -4
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 12
  br i1 %116, label %168, label %117

117:                                              ; preds = %108
  %118 = and i64 %114, 9223372036854775804
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %165, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %166, %119 ]
  %122 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %120
  %123 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %124 = bitcast %struct.Edge* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !37, !noalias !34
  %126 = getelementptr %struct.Edge, %struct.Edge* %123, i64 2
  %127 = bitcast %struct.Edge* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !37, !noalias !34
  %129 = bitcast %struct.Edge* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !34, !noalias !37
  %130 = getelementptr %struct.Edge, %struct.Edge* %122, i64 2
  %131 = bitcast %struct.Edge* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !34, !noalias !37
  %132 = or i64 %120, 4
  %133 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %132
  %134 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %132
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %135 = bitcast %struct.Edge* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !41, !noalias !39
  %137 = getelementptr %struct.Edge, %struct.Edge* %134, i64 2
  %138 = bitcast %struct.Edge* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !41, !noalias !39
  %140 = bitcast %struct.Edge* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !39, !noalias !41
  %141 = getelementptr %struct.Edge, %struct.Edge* %133, i64 2
  %142 = bitcast %struct.Edge* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !39, !noalias !41
  %143 = or i64 %120, 8
  %144 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %143
  %145 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %146 = bitcast %struct.Edge* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !45, !noalias !43
  %148 = getelementptr %struct.Edge, %struct.Edge* %145, i64 2
  %149 = bitcast %struct.Edge* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !45, !noalias !43
  %151 = bitcast %struct.Edge* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !43, !noalias !45
  %152 = getelementptr %struct.Edge, %struct.Edge* %144, i64 2
  %153 = bitcast %struct.Edge* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !43, !noalias !45
  %154 = or i64 %120, 12
  %155 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %154
  %156 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %154
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %157 = bitcast %struct.Edge* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !49, !noalias !47
  %159 = getelementptr %struct.Edge, %struct.Edge* %156, i64 2
  %160 = bitcast %struct.Edge* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !49, !noalias !47
  %162 = bitcast %struct.Edge* %155 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %162, align 4, !alias.scope !47, !noalias !49
  %163 = getelementptr %struct.Edge, %struct.Edge* %155, i64 2
  %164 = bitcast %struct.Edge* %163 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %164, align 4, !alias.scope !47, !noalias !49
  %165 = add nuw i64 %120, 16
  %166 = add i64 %121, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %119, !llvm.loop !51

168:                                              ; preds = %119, %108
  %169 = phi i64 [ 0, %108 ], [ %165, %119 ]
  %170 = icmp eq i64 %115, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %184, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %185, %171 ], [ %115, %168 ]
  %174 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %172
  %175 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %172
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %176 = bitcast %struct.Edge* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !37, !noalias !34
  %178 = getelementptr %struct.Edge, %struct.Edge* %175, i64 2
  %179 = bitcast %struct.Edge* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !37, !noalias !34
  %181 = bitcast %struct.Edge* %174 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 4, !alias.scope !34, !noalias !37
  %182 = getelementptr %struct.Edge, %struct.Edge* %174, i64 2
  %183 = bitcast %struct.Edge* %182 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %183, align 4, !alias.scope !34, !noalias !37
  %184 = add nuw i64 %172, 4
  %185 = add i64 %173, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %171, !llvm.loop !52

187:                                              ; preds = %171, %168
  %188 = icmp eq i64 %106, %109
  br i1 %188, label %201, label %189

189:                                              ; preds = %102, %187
  %190 = phi %struct.Edge* [ %94, %102 ], [ %110, %187 ]
  %191 = phi %struct.Edge* [ %70, %102 ], [ %111, %187 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi %struct.Edge* [ %199, %192 ], [ %190, %189 ]
  %194 = phi %struct.Edge* [ %198, %192 ], [ %191, %189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %195 = bitcast %struct.Edge* %194 to i64*
  %196 = bitcast %struct.Edge* %193 to i64*
  %197 = load i64, i64* %195, align 4, !alias.scope !37, !noalias !34
  store i64 %197, i64* %196, align 4, !alias.scope !34, !noalias !37
  %198 = getelementptr inbounds %struct.Edge, %struct.Edge* %194, i64 1
  %199 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i64 1
  %200 = icmp eq %struct.Edge* %198, %55
  br i1 %200, label %201, label %192, !llvm.loop !54

201:                                              ; preds = %192, %187, %93
  %202 = phi %struct.Edge* [ %94, %93 ], [ %110, %187 ], [ %199, %192 ]
  %203 = getelementptr inbounds %struct.Edge, %struct.Edge* %202, i64 1
  %204 = icmp eq %struct.Edge* %70, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = bitcast %struct.Edge* %70 to i8*
  call void @_ZdlPv(i8* nonnull %206) #16
  br label %207

207:                                              ; preds = %205, %201
  store %struct.Edge* %94, %struct.Edge** %69, align 8, !tbaa !19
  store %struct.Edge* %203, %struct.Edge** %54, align 8, !tbaa !17
  %208 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 %86
  store %struct.Edge* %208, %struct.Edge** %57, align 8, !tbaa !33
  br label %209

209:                                              ; preds = %207, %60
  %210 = add nuw nsw i32 %42, 1
  %211 = load i32, i32* %2, align 4, !tbaa !11
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %41, label %39, !llvm.loop !55

213:                                              ; preds = %46, %44, %41
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %371

215:                                              ; preds = %88
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %371

217:                                              ; preds = %77
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %371

219:                                              ; preds = %39
  br i1 %40, label %226, label %220

220:                                              ; preds = %219
  %221 = bitcast %"class.std::vector.5"* %7 to i8*
  %222 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %223 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i32, i32* %1, align 4, !tbaa !11
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %261, label %352

226:                                              ; preds = %219
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %228 unwind label %259

228:                                              ; preds = %226
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !56
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !58
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %239 unwind label %259

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %228
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !61
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !63
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %259

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !56
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %259

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %255)
          to label %257 unwind label %259

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %352 unwind label %259

259:                                              ; preds = %257, %254, %248, %247, %238, %226, %39
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %371

261:                                              ; preds = %220, %336
  %262 = phi i32 [ %337, %336 ], [ 0, %220 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %221) #16
  invoke void @_Z7bellmanRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %262)
          to label %263 unwind label %304

263:                                              ; preds = %261
  %264 = load i32*, i32** %222, align 8, !tbaa !25
  %265 = load i32*, i32** %223, align 8, !tbaa !22
  %266 = ptrtoint i32* %264 to i64
  %267 = ptrtoint i32* %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %263
  %271 = ashr exact i64 %268, 2
  %272 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  br label %306

273:                                              ; preds = %329, %263
  %274 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !56
  %275 = getelementptr i8, i8* %274, i64 -24
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 240
  %279 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !58
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %273
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %284 unwind label %342

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %273
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !61
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !63
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %340

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !56
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %340

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %300)
          to label %302 unwind label %340

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %332 unwind label %340

304:                                              ; preds = %261
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %350

306:                                              ; preds = %270, %329
  %307 = phi i64 [ 0, %270 ], [ %330, %329 ]
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load i32, i32* %265, align 4, !tbaa !11
  %311 = icmp eq i32 %310, 2147483647
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %329 unwind label %314

314:                                              ; preds = %316, %326, %312, %322, %324
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %347

316:                                              ; preds = %309
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
          to label %329 unwind label %314

318:                                              ; preds = %306
  %319 = getelementptr inbounds i32, i32* %265, i64 %307
  %320 = load i32, i32* %319, align 4, !tbaa !11
  %321 = icmp eq i32 %320, 2147483647
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
          to label %329 unwind label %314

324:                                              ; preds = %318
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %326 unwind label %314

326:                                              ; preds = %324
  %327 = load i32, i32* %319, align 4, !tbaa !11
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
          to label %329 unwind label %314

329:                                              ; preds = %322, %312, %316, %326
  %330 = add nuw i64 %307, 1
  %331 = icmp eq i64 %330, %272
  br i1 %331, label %273, label %306, !llvm.loop !64

332:                                              ; preds = %302
  %333 = icmp eq i32* %265, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %335) #16
  br label %336

336:                                              ; preds = %332, %334
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %221) #16
  %337 = add nuw nsw i32 %262, 1
  %338 = load i32, i32* %1, align 4, !tbaa !11
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %261, label %352, !llvm.loop !65

340:                                              ; preds = %302, %299, %293, %292
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %344

342:                                              ; preds = %283
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi { i8*, i32 } [ %341, %340 ], [ %343, %342 ]
  %346 = icmp eq i32* %265, null
  br i1 %346, label %350, label %347

347:                                              ; preds = %314, %344
  %348 = phi { i8*, i32 } [ %315, %314 ], [ %345, %344 ]
  %349 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %349) #16
  br label %350

350:                                              ; preds = %347, %344, %304
  %351 = phi { i8*, i32 } [ %305, %304 ], [ %345, %344 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %221) #16
  br label %371

352:                                              ; preds = %336, %220, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  %353 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !10
  %354 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !5
  %355 = icmp eq %"class.std::vector.0"* %353, %354
  br i1 %355, label %366, label %356

356:                                              ; preds = %352, %363
  %357 = phi %"class.std::vector.0"* [ %364, %363 ], [ %353, %352 ]
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %357, i64 0, i32 0, i32 0, i32 0, i32 0
  %359 = load %struct.Edge*, %struct.Edge** %358, align 8, !tbaa !19
  %360 = icmp eq %struct.Edge* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %356
  %362 = bitcast %struct.Edge* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #16
  br label %363

363:                                              ; preds = %361, %356
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %357, i64 1
  %365 = icmp eq %"class.std::vector.0"* %364, %354
  br i1 %365, label %366, label %356, !llvm.loop !66

366:                                              ; preds = %363, %352
  %367 = icmp eq %"class.std::vector.0"* %353, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"class.std::vector.0"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %369) #16
  br label %370

370:                                              ; preds = %366, %368
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

371:                                              ; preds = %215, %217, %213, %350, %259
  %372 = phi { i8*, i32 } [ %260, %259 ], [ %351, %350 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %372
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !19
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397130542.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!14 = !{i64 0, i64 4, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 16}
!25 = !{!23, !7, i64 8}
!26 = distinct !{!26, !16, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !16, !32, !27}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!18, !7, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!43 = !{!44}
!44 = distinct !{!44, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!45 = !{!46}
!46 = distinct !{!46, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!47 = !{!48}
!48 = distinct !{!48, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!49 = !{!50}
!50 = distinct !{!50, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!51 = distinct !{!51, !16, !27}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !16, !32, !27}
!55 = distinct !{!55, !16}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!59, !7, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !60, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!60 = !{!"bool", !8, i64 0}
!61 = !{!62, !8, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !60, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!63 = !{!8, !8, i64 0}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
