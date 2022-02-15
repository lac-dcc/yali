; ModuleID = 'Project_CodeNet_C++1400/p03021/s128611561.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s128611561.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000010, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@sz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2010 x %"struct.std::pair"] zeroinitializer, align 16
@adj = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@vec = dso_local global [2010 x %"class.std::vector.0"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s128611561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = mul nsw i64 %0, %0
  %9 = srem i64 %8, %2
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z5powerxxx(i64 %9, i64 %10, i64 %2)
  %12 = select i1 %7, i64 1, i64 %0
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %5 ]
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector.0"* [ getelementptr inbounds ([2010 x %"class.std::vector.0"], [2010 x %"class.std::vector.0"]* @vec, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !10
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector.0"* %4, getelementptr inbounds ([2010 x %"class.std::vector.0"], [2010 x %"class.std::vector.0"]* @vec, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x %"class.std::vector.0"], [2010 x %"class.std::vector.0"]* @vec, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [2010 x %"class.std::vector.0"], [2010 x %"class.std::vector.0"]* @vec, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !12
  %8 = icmp eq %"struct.std::pair"* %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %2, %9
  %11 = add nsw i32 %0, -1
  %12 = sext i32 %11 to i64
  %13 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 49
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %3
  store i32 %17, i32* %18, align 4, !tbaa !18
  %19 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @dp, i64 0, i64 %3, i32 0
  store i32 0, i32* %19, align 8, !tbaa !20
  %20 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @dp, i64 0, i64 %3, i32 1
  store i32 0, i32* %20, align 4, !tbaa !22
  %21 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !23
  %25 = getelementptr inbounds [2010 x %"class.std::vector.0"], [2010 x %"class.std::vector.0"]* @vec, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 2
  %26 = icmp eq i32* %22, %24
  br i1 %26, label %29, label %48

27:                                               ; preds = %217
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %27, %10
  %30 = phi %"struct.std::pair"* [ %28, %27 ], [ %5, %10 ]
  %31 = phi %"struct.std::pair"* [ %218, %27 ], [ %5, %10 ]
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = ptrtoint %"struct.std::pair"* %30 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %352, label %38

38:                                               ; preds = %29
  %39 = icmp sgt i32 %36, 1
  br i1 %39, label %40, label %241

40:                                               ; preds = %38
  %41 = and i64 %35, 4294967295
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %221, label %46

46:                                               ; preds = %40
  %47 = and i64 %42, -4
  br label %253

48:                                               ; preds = %10, %217
  %49 = phi %"struct.std::pair"* [ %218, %217 ], [ %5, %10 ]
  %50 = phi i32* [ %219, %217 ], [ %22, %10 ]
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %217, label %53

53:                                               ; preds = %48
  tail call void @_Z3DFSii(i32 %51, i32 %0)
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !18
  %57 = load i32, i32* %18, align 4, !tbaa !18
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %18, align 4, !tbaa !18
  %59 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @dp, i64 0, i64 %54
  %60 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @dp, i64 0, i64 %54, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !22
  %62 = load i32, i32* %55, align 4, !tbaa !18
  %63 = add nsw i32 %62, %61
  %64 = load i32, i32* %20, align 4, !tbaa !22
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %20, align 4, !tbaa !22
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !20
  %68 = add nsw i32 %67, %62
  store i32 %68, i32* %66, align 8, !tbaa !20
  %69 = load i32, i32* %60, align 4, !tbaa !22
  %70 = add nsw i32 %69, %62
  store i32 %70, i32* %60, align 4, !tbaa !22
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !12
  %72 = ptrtoint %"struct.std::pair"* %71 to i64
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !24
  %74 = icmp eq %"struct.std::pair"* %71, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %53
  %76 = bitcast %"struct.std::pair"* %59 to i64*
  %77 = bitcast %"struct.std::pair"* %71 to i64*
  %78 = load i64, i64* %76, align 8
  store i64 %78, i64* %77, align 4
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !12
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  store %"struct.std::pair"* %80, %"struct.std::pair"** %6, align 8, !tbaa !12
  br label %217

81:                                               ; preds = %53
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  %83 = ptrtoint %"struct.std::pair"* %82 to i64
  %84 = ptrtoint %"struct.std::pair"* %71 to i64
  %85 = ptrtoint %"struct.std::pair"* %82 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 1152921504606846975
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 1152921504606846975, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 3
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #16
  %102 = bitcast i8* %101 to %"struct.std::pair"*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi %"struct.std::pair"* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %87
  %106 = bitcast %"struct.std::pair"* %59 to i64*
  %107 = bitcast %"struct.std::pair"* %105 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 4
  %109 = icmp eq %"struct.std::pair"* %82, %71
  br i1 %109, label %209, label %110

110:                                              ; preds = %103
  %111 = add i64 %72, -8
  %112 = sub i64 %111, %83
  %113 = lshr i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %112, 24
  br i1 %115, label %197, label %116

116:                                              ; preds = %110
  %117 = and i64 %114, 4611686018427387900
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %117
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %117
  %120 = add nsw i64 %117, -4
  %121 = lshr exact i64 %120, 2
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp ult i64 %120, 12
  br i1 %124, label %176, label %125

125:                                              ; preds = %116
  %126 = and i64 %122, 9223372036854775804
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %173, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %174, %127 ]
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !28, !noalias !25
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !28, !noalias !25
  %137 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 4, !alias.scope !25, !noalias !28
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 4, !alias.scope !25, !noalias !28
  %140 = or i64 %128, 4
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %140
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !32, !noalias !30
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !32, !noalias !30
  %148 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 4, !alias.scope !30, !noalias !32
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 4, !alias.scope !30, !noalias !32
  %151 = or i64 %128, 8
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %151
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %151
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !36, !noalias !34
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 4, !alias.scope !36, !noalias !34
  %159 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %159, align 4, !alias.scope !34, !noalias !36
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %161, align 4, !alias.scope !34, !noalias !36
  %162 = or i64 %128, 12
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %162
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %162
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !40, !noalias !38
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !40, !noalias !38
  %170 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 4, !alias.scope !38, !noalias !40
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %172, align 4, !alias.scope !38, !noalias !40
  %173 = add nuw i64 %128, 16
  %174 = add i64 %129, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %127, !llvm.loop !42

176:                                              ; preds = %127, %116
  %177 = phi i64 [ 0, %116 ], [ %173, %127 ]
  %178 = icmp eq i64 %123, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %192, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %193, %179 ], [ %123, %176 ]
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %180
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %180
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !28, !noalias !25
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %183, i64 2
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !28, !noalias !25
  %189 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %189, align 4, !alias.scope !25, !noalias !28
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %182, i64 2
  %191 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %191, align 4, !alias.scope !25, !noalias !28
  %192 = add nuw i64 %180, 4
  %193 = add i64 %181, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %179, !llvm.loop !45

195:                                              ; preds = %179, %176
  %196 = icmp eq i64 %114, %117
  br i1 %196, label %209, label %197

197:                                              ; preds = %110, %195
  %198 = phi %"struct.std::pair"* [ %104, %110 ], [ %118, %195 ]
  %199 = phi %"struct.std::pair"* [ %82, %110 ], [ %119, %195 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi %"struct.std::pair"* [ %207, %200 ], [ %198, %197 ]
  %202 = phi %"struct.std::pair"* [ %206, %200 ], [ %199, %197 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %203 = bitcast %"struct.std::pair"* %202 to i64*
  %204 = bitcast %"struct.std::pair"* %201 to i64*
  %205 = load i64, i64* %203, align 4, !alias.scope !28, !noalias !25
  store i64 %205, i64* %204, align 4, !alias.scope !25, !noalias !28
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %208 = icmp eq %"struct.std::pair"* %206, %71
  br i1 %208, label %209, label %200, !llvm.loop !47

209:                                              ; preds = %200, %195, %103
  %210 = phi %"struct.std::pair"* [ %104, %103 ], [ %118, %195 ], [ %207, %200 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %212 = icmp eq %"struct.std::pair"* %82, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast %"struct.std::pair"* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %209, %213
  store %"struct.std::pair"* %104, %"struct.std::pair"** %4, align 8, !tbaa !10
  store %"struct.std::pair"* %211, %"struct.std::pair"** %6, align 8, !tbaa !12
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 %97
  store %"struct.std::pair"* %216, %"struct.std::pair"** %25, align 8, !tbaa !24
  br label %217

217:                                              ; preds = %215, %75, %48
  %218 = phi %"struct.std::pair"* [ %211, %215 ], [ %80, %75 ], [ %49, %48 ]
  %219 = getelementptr inbounds i32, i32* %50, i64 1
  %220 = icmp eq i32* %219, %24
  br i1 %220, label %27, label %48

221:                                              ; preds = %253, %40
  %222 = phi i32 [ undef, %40 ], [ %291, %253 ]
  %223 = phi i64 [ 1, %40 ], [ %292, %253 ]
  %224 = phi i32 [ 0, %40 ], [ %291, %253 ]
  %225 = icmp eq i64 %44, 0
  br i1 %225, label %241, label %226

226:                                              ; preds = %221, %226
  %227 = phi i64 [ %238, %226 ], [ %223, %221 ]
  %228 = phi i32 [ %237, %226 ], [ %224, %221 ]
  %229 = phi i64 [ %239, %226 ], [ %44, %221 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %227, i32 0
  %231 = load i32, i32* %230, align 4, !tbaa !20
  %232 = sext i32 %228 to i64
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %232, i32 0
  %234 = load i32, i32* %233, align 4, !tbaa !20
  %235 = icmp sgt i32 %231, %234
  %236 = trunc i64 %227 to i32
  %237 = select i1 %235, i32 %236, i32 %228
  %238 = add nuw nsw i64 %227, 1
  %239 = add i64 %229, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %226, !llvm.loop !49

241:                                              ; preds = %221, %226, %38
  %242 = phi i32 [ 0, %38 ], [ %222, %221 ], [ %237, %226 ]
  store i32 0, i32* @sum, align 4, !tbaa !18
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %243, i32 0
  %245 = icmp sgt i32 %36, 0
  br i1 %245, label %246, label %341

246:                                              ; preds = %241
  %247 = zext i32 %242 to i64
  %248 = and i64 %35, 4294967295
  %249 = and i64 %35, 1
  %250 = icmp eq i64 %248, 1
  br i1 %250, label %295, label %251

251:                                              ; preds = %246
  %252 = sub nsw i64 %248, %249
  br label %318

253:                                              ; preds = %253, %46
  %254 = phi i64 [ 1, %46 ], [ %292, %253 ]
  %255 = phi i32 [ 0, %46 ], [ %291, %253 ]
  %256 = phi i64 [ %47, %46 ], [ %293, %253 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %254, i32 0
  %258 = load i32, i32* %257, align 4, !tbaa !20
  %259 = sext i32 %255 to i64
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %259, i32 0
  %261 = load i32, i32* %260, align 4, !tbaa !20
  %262 = icmp sgt i32 %258, %261
  %263 = trunc i64 %254 to i32
  %264 = select i1 %262, i32 %263, i32 %255
  %265 = add nuw nsw i64 %254, 1
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %265, i32 0
  %267 = load i32, i32* %266, align 4, !tbaa !20
  %268 = sext i32 %264 to i64
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %268, i32 0
  %270 = load i32, i32* %269, align 4, !tbaa !20
  %271 = icmp sgt i32 %267, %270
  %272 = trunc i64 %265 to i32
  %273 = select i1 %271, i32 %272, i32 %264
  %274 = add nuw nsw i64 %254, 2
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %274, i32 0
  %276 = load i32, i32* %275, align 4, !tbaa !20
  %277 = sext i32 %273 to i64
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %277, i32 0
  %279 = load i32, i32* %278, align 4, !tbaa !20
  %280 = icmp sgt i32 %276, %279
  %281 = trunc i64 %274 to i32
  %282 = select i1 %280, i32 %281, i32 %273
  %283 = add nuw nsw i64 %254, 3
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %283, i32 0
  %285 = load i32, i32* %284, align 4, !tbaa !20
  %286 = sext i32 %282 to i64
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %286, i32 0
  %288 = load i32, i32* %287, align 4, !tbaa !20
  %289 = icmp sgt i32 %285, %288
  %290 = trunc i64 %283 to i32
  %291 = select i1 %289, i32 %290, i32 %282
  %292 = add nuw nsw i64 %254, 4
  %293 = add i64 %256, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %221, label %253, !llvm.loop !50

295:                                              ; preds = %362, %246
  %296 = phi i32 [ undef, %246 ], [ %363, %362 ]
  %297 = phi i8 [ undef, %246 ], [ %364, %362 ]
  %298 = phi i32 [ 0, %246 ], [ %363, %362 ]
  %299 = phi i64 [ 0, %246 ], [ %365, %362 ]
  %300 = phi i8 [ 0, %246 ], [ %364, %362 ]
  %301 = icmp eq i64 %249, 0
  br i1 %301, label %313, label %302

302:                                              ; preds = %295
  %303 = icmp eq i64 %299, %247
  br i1 %303, label %313, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %299, i32 1
  %306 = load i32, i32* %305, align 4, !tbaa !22
  %307 = load i32, i32* %244, align 4, !tbaa !20
  %308 = icmp sge i32 %306, %307
  %309 = zext i1 %308 to i8
  %310 = and i8 %300, 1
  %311 = or i8 %310, %309
  %312 = add nsw i32 %298, %306
  store i32 %312, i32* @sum, align 4, !tbaa !18
  br label %313

313:                                              ; preds = %304, %302, %295
  %314 = phi i32 [ %296, %295 ], [ %298, %302 ], [ %312, %304 ]
  %315 = phi i8 [ %297, %295 ], [ %300, %302 ], [ %311, %304 ]
  %316 = and i8 %315, 1
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %341, label %338

318:                                              ; preds = %362, %251
  %319 = phi i32 [ 0, %251 ], [ %363, %362 ]
  %320 = phi i64 [ 0, %251 ], [ %365, %362 ]
  %321 = phi i8 [ 0, %251 ], [ %364, %362 ]
  %322 = phi i64 [ %252, %251 ], [ %366, %362 ]
  %323 = icmp eq i64 %320, %247
  br i1 %323, label %333, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %320, i32 1
  %326 = load i32, i32* %325, align 4, !tbaa !22
  %327 = load i32, i32* %244, align 4, !tbaa !20
  %328 = icmp sge i32 %326, %327
  %329 = zext i1 %328 to i8
  %330 = and i8 %321, 1
  %331 = or i8 %330, %329
  %332 = add nsw i32 %319, %326
  store i32 %332, i32* @sum, align 4, !tbaa !18
  br label %333

333:                                              ; preds = %318, %324
  %334 = phi i32 [ %319, %318 ], [ %332, %324 ]
  %335 = phi i8 [ %321, %318 ], [ %331, %324 ]
  %336 = or i64 %320, 1
  %337 = icmp eq i64 %336, %247
  br i1 %337, label %362, label %353

338:                                              ; preds = %313
  %339 = load i32, i32* %20, align 4, !tbaa !22
  %340 = srem i32 %339, 2
  br label %350

341:                                              ; preds = %241, %313
  %342 = phi i32 [ %314, %313 ], [ 0, %241 ]
  %343 = load i32, i32* %244, align 4, !tbaa !20
  %344 = icmp sgt i32 %343, %342
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = load i32, i32* %20, align 4, !tbaa !22
  %347 = srem i32 %346, 2
  br label %350

348:                                              ; preds = %341
  %349 = sub nsw i32 %343, %342
  br label %350

350:                                              ; preds = %345, %348, %338
  %351 = phi i32 [ %340, %338 ], [ %349, %348 ], [ %347, %345 ]
  store i32 %351, i32* %19, align 8, !tbaa !20
  br label %352

352:                                              ; preds = %350, %29
  ret void

353:                                              ; preds = %333
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %336, i32 1
  %355 = load i32, i32* %354, align 4, !tbaa !22
  %356 = load i32, i32* %244, align 4, !tbaa !20
  %357 = icmp sge i32 %355, %356
  %358 = zext i1 %357 to i8
  %359 = and i8 %335, 1
  %360 = or i8 %359, %358
  %361 = add nsw i32 %334, %355
  store i32 %361, i32* @sum, align 4, !tbaa !18
  br label %362

362:                                              ; preds = %353, %333
  %363 = phi i32 [ %334, %333 ], [ %361, %353 ]
  %364 = phi i8 [ %335, %333 ], [ %360, %353 ]
  %365 = add nuw nsw i64 %320, 2
  %366 = add i64 %322, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %295, label %318, !llvm.loop !51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !52
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !54
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !52
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !54
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %22 = bitcast i32* %3 to i8*
  %23 = bitcast i32* %4 to i8*
  %24 = load i32, i32* @n, align 4, !tbaa !18
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %128, %0
  %27 = phi i32 [ %24, %0 ], [ %130, %128 ]
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %133, label %136

29:                                               ; preds = %0, %128
  %30 = phi i32 [ %129, %128 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4)
  %33 = load i32, i32* %3, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !57
  %37 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !58
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %29
  %41 = load i32, i32* %4, align 4, !tbaa !18
  store i32 %41, i32* %36, align 4, !tbaa !18
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %42, i32** %35, align 8, !tbaa !57
  br label %80

43:                                               ; preds = %29
  %44 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !5
  %46 = ptrtoint i32* %36 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

52:                                               ; preds = %43
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 2305843009213693951
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 2305843009213693951, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 2
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #16
  %64 = bitcast i8* %63 to i32*
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi i32* [ %64, %61 ], [ null, %52 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 %49
  %68 = load i32, i32* %4, align 4, !tbaa !18
  store i32 %68, i32* %67, align 4, !tbaa !18
  %69 = icmp sgt i64 %48, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i32* %66 to i8*
  %72 = bitcast i32* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %48, i1 false) #14
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i32, i32* %67, i64 1
  %75 = icmp eq i32* %45, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %77) #14
  br label %78

78:                                               ; preds = %76, %73
  store i32* %66, i32** %44, align 8, !tbaa !5
  store i32* %74, i32** %35, align 8, !tbaa !57
  %79 = getelementptr inbounds i32, i32* %66, i64 %59
  store i32* %79, i32** %37, align 8, !tbaa !58
  br label %80

80:                                               ; preds = %40, %78
  %81 = load i32, i32* %4, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !57
  %85 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !58
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %89, i32* %84, align 4, !tbaa !18
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %90, i32** %83, align 8, !tbaa !57
  br label %128

91:                                               ; preds = %80
  %92 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @adj, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = ptrtoint i32* %84 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #16
  %112 = bitcast i8* %111 to i32*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %97
  %116 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %116, i32* %115, align 4, !tbaa !18
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %114 to i8*
  %120 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %96, i1 false) #14
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %115, i64 1
  %123 = icmp eq i32* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %124, %121
  store i32* %114, i32** %92, align 8, !tbaa !5
  store i32* %122, i32** %83, align 8, !tbaa !57
  %127 = getelementptr inbounds i32, i32* %114, i64 %107
  store i32* %127, i32** %85, align 8, !tbaa !58
  br label %128

128:                                              ; preds = %88, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  %129 = add nuw nsw i32 %30, 1
  %130 = load i32, i32* @n, align 4, !tbaa !18
  %131 = add nsw i32 %130, -1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %29, label %26, !llvm.loop !59

133:                                              ; preds = %149, %26
  %134 = load i32, i32* @ans, align 4, !tbaa !18
  %135 = icmp eq i32 %134, 1000000010
  br i1 %135, label %154, label %157

136:                                              ; preds = %26, %149
  %137 = phi i64 [ %150, %149 ], [ 1, %26 ]
  %138 = trunc i64 %137 to i32
  call void @_Z3DFSii(i32 %138, i32 -1)
  %139 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @dp, i64 0, i64 %137, i32 0
  %140 = load i32, i32* %139, align 8, !tbaa !20
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @dp, i64 0, i64 %137, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !22
  %145 = sdiv i32 %144, 2
  %146 = load i32, i32* @ans, align 4, !tbaa !18
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 %145, i32 %146
  store i32 %148, i32* @ans, align 4, !tbaa !18
  br label %149

149:                                              ; preds = %136, %142
  %150 = add nuw nsw i64 %137, 1
  %151 = load i32, i32* @n, align 4, !tbaa !18
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %137, %152
  br i1 %153, label %136, label %133, !llvm.loop !60

154:                                              ; preds = %133
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !17
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %160

157:                                              ; preds = %133
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %160

160:                                              ; preds = %157, %154
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s128611561.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48240, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector.0"]* @vec to i8*), i8 0, i64 48240, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !61
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !62
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!22 = !{!21, !19, i64 4}
!23 = !{!7, !7, i64 0}
!24 = !{!11, !7, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!32 = !{!33}
!33 = distinct !{!33, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!34 = !{!35}
!35 = distinct !{!35, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!36 = !{!37}
!37 = distinct !{!37, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!38 = !{!39}
!39 = distinct !{!39, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!40 = !{!41}
!41 = distinct !{!41, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !43, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 216}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!6, !7, i64 8}
!58 = !{!6, !7, i64 16}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = !{!15, !7, i64 0}
!62 = !{!14, !16, i64 8}
